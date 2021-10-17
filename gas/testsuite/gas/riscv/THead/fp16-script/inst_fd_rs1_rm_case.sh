#!/bin/bash
######################################################################
#
# inst fd, fs1, rm
#
CYCLE_0="0 1 14 15 16 31"
CYCLE_1="0 1 14 15 16 31"
CYCLE_2="0 1 2 3 4 7" # 0:rne 1:rtz 2:rdn 3:rup 4:rmm 7:
# error_case inst.s
pre_error_case_s()
{
	random_imm=$(($RANDOM))
	X0=$(($RANDOM%32))
	X1=$(($RANDOM%32))
	X2=$(($RANDOM%32))
	echo "$inst f${X0}, x${X1}, rm"
	echo "$inst f${X0}, x${X1}, rne"
	echo "$inst f${X0}, x32, rne"
	echo "$inst f${X0}, x32"
	echo "$inst f${X0}, ${X1}"
	echo "$inst ${X0}, x${X1}"
	echo "$inst f32, x${X1}"
	echo "$inst f33, x${X1}"
	echo "$inst f${X0}, x32"
	echo "$inst f${X0}, x${X1}, f${X2}"
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
	  addr_x0=`echo $num_0|awk '{print lshift($1,7)}'`  # fd num_0 << 7
	  for num_1 in `echo $CYCLE_1`
	  do
	    addr_x1=`echo $num_1|awk '{print lshift($1,15)}'`  # rs1 num_1 << 15
	    for num_2 in `echo $CYCLE_2`
	      do
	        addr_x2=`echo $num_2|awk '{print lshift($1,12)}'`  # rm num_2 << 12
            if   [ "$num_2" = "0" ];then
				va_rm=",rne"
            elif [ "$num_2" = "1" ];then
				va_rm=",rtz"
            elif [ "$num_2" = "2" ];then
				va_rm=",rdn"
            elif [ "$num_2" = "3" ];then
				va_rm=",rup"
            elif [ "$num_2" = "4" ];then
				va_rm=",rmm"
            elif [ "$num_2" = "7" ];then
				va_rm=""
            fi
	        opcode_dec=`echo $opcode|awk '{print strtonum("0x"$0)}'` # opcode -> dec
	        opcode_all=`echo "$opcode_dec $addr_x0 $addr_x1 $addr_x2 " |awk '{sum=($1+$2+$3+$4);printf("%08x",sum)}'` # opcode + fd + rs1 + rm ->#0x
	        
			echo "$inst f$num_0, x$num_1 ${va_rm}" >> $good_case_dir/$inst.s

			printf "[ 	]+%s:[ 	]+%8s[ 	]+%s[ 	]+f%s,x%s%s\n" $address ${opcode_all} $inst $num_0 $num_1 "$va_rm">>$good_case_dir/$inst.d
#printf "[    ]+%4s:[	]+%8s          [	]+%s[	]+f%s,f%s%s\n" $address ${opcode_all} $inst $num_0 $num_1 "$va_rm">>$good_case_dir/$inst.d
	        
			address=`echo $address|awk '{print strtonum("0x"$0)}'` # 16->10 
	        let address+=4
	        address=`echo $address|awk '{printf("%x",$0)}'` # 10->16
	    done
	  done
	done
}
