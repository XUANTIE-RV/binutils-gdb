#!/bin/bash
if [ $# != 1 ];then
        echo "Usage: please add cpu args: e906"
        exit 1
fi
TOPDIR=`pwd`
CPU=$1
TESTLIST="$TOPDIR/testlist"
#SPECAL_SH="inst_vrz_rx_ry_left_case.sh"
#TIME="/usr/bin/time -f \"time:%E\""

for name in `ls inst_*.sh`
do
	echo -e ">>>>>>  Start Running  \033[31m$name\033[0m  ...\c"
	$TIME ./common_start.sh $CPU "$TESTLIST" "$name"
	echo "	<<<<<<"
done
