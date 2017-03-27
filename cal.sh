#!/bin/bash
clear
sum=0
i="y"
echo "enter one number"
read n1
echo "enter second number"
read n2
while [ $i="y" ]
do
echo "1.addition"
echo "2.subtraction"
echo "3.multiplication"
echo "4.division"
echo "enter ur choice"
read ch
case $ch in
1)sum=`expr $n1 + $n2`
  echo "sum="$sum;;
2)sum=`expr $n1 - $n2`
  echo "sub="$sum;;
3)sum=`expr $n1 \* $n2`
  echo "mult="$sum;;
4)sum=`expr $n1 / $n2`
  echo "div="$sum;;
*)echo "invalid choice";
esac
echo "do u want to continue?"
read i
if [ $i!="y" ]
then
   exit
fi
  done
