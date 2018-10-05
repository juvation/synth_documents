#!/bin/sh

tablenumber=0

while true
do
	if test $tablenumber -gt 30
	then
		break
	fi

	if test $tablenumber -lt 10
	then
		tablenumber=0${tablenumber}
	fi

	echo "java Wave < WTV4_${tablenumber}.bin > WTV4_${tablenumber}_x2.bin"
	java Wave < WTV4_${tablenumber}.bin > WTV4_${tablenumber}_x2.bin

	tablenumber=`expr $tablenumber + 1`
done

