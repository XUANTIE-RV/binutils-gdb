#!/bin/bash
######################################################################
#
# inst fs2, imm12(fs1)
#
CYCLE_0="0 1 14 15 16 31"
CYCLE_1="0 1 14 15 16 31"
CYCLE_2="-2048 -128 -1 0 1 128  2047"
# error_case inst.s
pre_error_case_s()
{
	random_imm=$(($RANDOM))
	X0=$(($RANDOM%32))
	X1=$(($RANDOM%32))
	X2=$(($RANDOM%2048))
	echo "$inst x${X0}, ${X2}(f${X1})"
	echo "$inst f${X0}, ${X2}(f${X1})"
	echo "$inst 29, ${X2}(f${X1})"
	echo "$inst f${X0}, ${X2}(29)"
	echo "$inst f32, ${X2}(x${X1})"
	echo "$inst f${X0}, ${X2}(x32)"
	echo "$inst f${X0}, 2048(x${X1})"
	echo "$inst f${X0}, -2049(x${X1})"
	echo "$inst f${X0}, x${X1}"
	echo "$inst ${X2}(x${X1})"
	echo "$inst f${X0}"
}
good_case()
{
	[ -f $good_case_dir/$inst.s ] &&  rm -f $good_case_dir/$inst.s
	[ -f $good_case_dir/$inst.d ] &&  rm -f $good_case_dir/$inst.d
	address="0"
	# pre_good_case
	if [ "$GDB_TEST" = "yes" ]; then
		pre_good_case_gdb >$CASEDIR_GDB/$inst.s
	else
		pre_good_case_d >$good_case_dir/$inst.d
	fi
	for num_0 in `echo $CYCLE_0`
	do
	  addr_x0=`echo $num_0|awk '{print lshift($1,20)}'`  # fs2 num_0 << 20
	  for num_1 in `echo $CYCLE_1`
	  do
		addr_x1=`echo $num_1|awk '{print lshift($1,15)}'`  # fs1 num_1 << 15
		for num_2 in `echo $CYCLE_2`
		do
			if [[ "$num_2" =~ "-" ]];then
				let num_3=~num_2
				let num_3=2047-$num_3
				num_3=`echo "obase=2; ibase=10; $num_3" | bc`
				num_3=`echo $num_3|awk '{printf("%011d\n",$0)}'`
				num_3=1$num_3
			else
				num_3=`echo "obase=2; ibase=10; $num_2" | bc`
				num_3=`echo $num_3|awk '{printf("%012d\n",$0)}'`
			fi
			num_4=`echo ${num_3:0-5}`
			num_4=`echo "obase=10; ibase=2; $num_4" | bc`
			num_5=`echo ${num_3:0:7}`
			num_5=`echo "obase=10; ibase=2; $num_5" | bc`
			addr_x4=`echo $num_4|awk '{print lshift($1,7)}'`  # imm12:0-4 num_4 << 7
			addr_x5=`echo $num_5|awk '{print lshift($1,25)}'`  # imm12:5-11 num_5 << 25
			
			opcode_dec=`echo $opcode|awk '{print strtonum("0x"$0)}'` # opcode -> dec
			opcode_all=`echo "$opcode_dec $addr_x0 $addr_x1 $addr_x2 $addr_x4 $addr_x5" |awk '{sum=($1+$2+$3+$4+$5+$6);printf("%08x",sum)}'` # opcode + fd + fs1 + imm12:0-4 + imm12:5-11 ->#0x

			echo "$inst f$num_0, ${num_2}(x${num_1})" >> $good_case_dir/$inst.s
			printf "[   ]+%s:[	]+%8s[          	]+%s[	]+f%s,%s\(x%s\).*\n" $address ${opcode_all} $inst $num_0 $num_2 $num_1 >>$good_case_dir/$inst.d

			address=`echo $address|awk '{print strtonum("0x"$0)}'` # 16->10 
			let address+=4
			address=`echo $address|awk '{printf("%x",$0)}'` # 10->16
		done
	  done
	done
}
