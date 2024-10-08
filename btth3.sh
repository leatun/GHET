#!/bin/sh

echo "Nhap so n:"
read n
while [ "$n" -lt 10 ]
do 
	echo "So n nho hon 10. Nhap lai n:"
	read n
done

echo "n = $n"
foo=1
rs=0
while [ "$foo" -le "$n" ]
do
	rs=$(($rs+$foo))
	foo=$(($foo+1))
done
echo "Tong cac gia tri tu 1 den n = $n la $rs"

exit 0
