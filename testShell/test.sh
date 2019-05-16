#!/bin/bash
echo "Hello World !"
your_name="tom"
echo $your_name
your_name="xinxin"
echo $your_name
str="Hello,I know you are \"$your_name\"! \n"
cho -e $str
echo "-- \$*演示--"
for i in "$*"; do
    echo $i
done

echo "--\@ 演示---"
for i in "$@"; do
    echo $i
done
val=`expr 2 + 2`
echo "两数之和为：$val"
