#!/bin/sh
rm -rf output
mkdir output

convert $1 output/$1%03d.png

for i in output/*.png
do
	#nc -u -w 1 2001:7f0:3003:235e:ba27:ebff:fe23:60d7 2323 < $i
	sh display.sh $i
	sleep 0.3
	echo $i
done

rm -rf output
