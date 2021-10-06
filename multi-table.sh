#!/bin/sh
echo "This is a multiplication table"
row=$1
column=$2

for i in $(seq 1 $row)
do
  for j in $(seq 1 $column)
  do
    mul=`expr $i \* $j`
    printf "%d*%d=%2d " $i $j $mul
  done
  echo ""
done

exit 0
