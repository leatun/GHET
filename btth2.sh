#!/bin/sh

echo "Nhap ho ten:"

read hoten
while [ "$hoten" != "Le Ngoc Phuong Thao" ]
do
        echo "Ho ten sai! Xin vui long nhap lai"
        read hoten
done

echo "Ho ten: $hoten. Nhap MSSV:"
read mssv
while [ "$mssv" != "23521467" ]
do
	echo "MSSV sai! Xin vui long nhap lai"
	read mssv
done

exit 0
