#!/bin/bash
######################################################################
#
CPU="$1"
TESTLIST="$2"
NAME="$3"
TOPDIR=`pwd`
CASEDIR="$TOPDIR/../case-fp16"
#LABLE_MODE=`echo $(basename $0)|awk -F "_case.sh" '{print $1}'`
LABLE_MODE=`echo $NAME|awk -F "_case.sh" '{print $1}'`
source ./$NAME

creat_csky_exp()
{
	rm -f $1/riscv*.exp
	echo "if {[istarget riscv*-*-*]} {
 run_dump_tests [lsort [glob -nocomplain \$srcdir/\$subdir/*.d]]
}" >$1/riscv.exp
}
pre_good_case_gdb()
{
	echo "	.globl main
	.type main, @function
	.align 2
	.text
main:"
}

end_good_case_gdb()
{
	echo "	.size main, .-main"
}

end_good_case_exp()
{
	echo "End of assembler dump.\"   \\
    \"disassemble \$srcfile\""
}
pre_good_case_d()
{
	echo "# as: -march=rv64g
# objdump: -dr -Mnumeric -Mno-aliases

.*:[    ]+file format .*


Disassembly of section .text:

.*00000000 <.text>:"
}
# error_case inst.d
pre_error_case_d()
{
	echo "# as: -march=rv64g
# source: ${inst}.s
# error_output: ${inst}.l"
}
# error_case inst.l
pre_error_case_l()
{
	dir=$(cd $error_case_dir;pwd)
	line_n=`cat $dir/$inst.s|wc -l`
        #echo "$dir/$inst.s: Assembler messages:"
        echo ".*/$inst.s: Assembler messages:"
	for i in `seq 1 $line_n`
	do
        	#echo "$dir/$inst.s:$i: Error.*"
        	echo ".*/$inst.s:$i: Error.*"
	done
}

#****************************
# get cpu type column num
#
column_num=1
for alias_name in `cat $TESTLIST |head -1`
do
	if [ "$alias_name" = "$CPU" ];then
		break
	fi
	let column_num+=1
done

SAVEIFS=$IFS
IFS=$'\n'
for line in `cat $TESTLIST|sed -e '/^#.*/d'|sed -e '/^$/d'`
do
	name=`echo $line|awk -F '\t+' '{print $1}'`
	first_char=`echo $name |cut -b 1`
	if [ "$first_char" = "#" ] || [ "$first_char" = "" ];then
		continue
	fi
	if [ "$name" != "$LABLE_MODE" ];then
		continue
	fi
	#**********************
	# flags: O or X
	# O : support
	# X : not support and not test
	flags=`echo $line|awk -F '\t+' -v n="$column_num" '{print $n}'`
	if [ "$flags" != "O" ];then
		continue
	fi
	inst=`echo $line|awk -F '\t+' '{print $2}'`
	opcode=`echo $line|awk -F '\t+' '{print $3}'`
	if [ "$GDB_TEST" = "yes" ]; then
		CASEDIR_GDB="$TOPDIR/../case-$CPU/$name"
		[ ! -d $CASEDIR_GDB ] && mkdir -p $CASEDIR_GDB
		cat $TOPDIR/../template/csky-gdb-disasm.exp.template | \
                  sed -e "s;ck801;${CPU};"  > $CASEDIR_GDB/$inst.exp
		IFS=$SAVEIFS
		good_case
		IFS=$'\n'
		end_good_case_gdb >> $CASEDIR_GDB/$inst.s
		end_good_case_exp >> $CASEDIR_GDB/$inst.exp
	else
		good_case_dir="$CASEDIR/$name/good_case"
		[ ! -d $good_case_dir ] && mkdir -p $good_case_dir
		creat_csky_exp $good_case_dir
		# creat good_case
		IFS=$SAVEIFS
		good_case
		IFS=$'\n'
		# creat error_case
		error_case_dir="$CASEDIR/$name/error_case"
		[ ! -d $error_case_dir ] && mkdir -p $error_case_dir
		creat_csky_exp $error_case_dir
		pre_error_case_s > $error_case_dir/$inst.s
		pre_error_case_d > $error_case_dir/$inst.d
		pre_error_case_l > $error_case_dir/$inst.l
	fi
done
IFS=$SAVEIFS
