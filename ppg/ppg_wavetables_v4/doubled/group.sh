#!/bin/sh

count=0

while test $count -lt 28
do
	if test $count -lt 10
	then
		count=0${count}
	fi

	count2=0

	args=""
	filename="WTV4_"

	while test $count2 -lt 4
	do
		count3=`expr ${count} + ${count2}`

		if test ${count3} -lt 10
		then
			count3=0${count3}
		fi
		
		args="${args} WTV4_${count3}_x2.bin "
		filename="${filename}${count3}"

		count2=`expr $count2 + 1`
	done

	filename=${filename}.256

	cat ${args} > ${filename}

	count=`expr $count + 4`
done

