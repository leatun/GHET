#!/bin/sh

count=0

cd $2

for file in *
do
 if  grep -l "$1"  $file
 then
   count=$(($count+1))
 fi
done

cd ..

if $count = 0
then 
 echo "Trong thu muc $2 khong co tap tin nao chua chuoi $1" > $3
else
 echo "Chuoi $1 xuat hien $count lan trong thu muc $2" > $3
fi

exit 0
