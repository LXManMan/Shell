#!/bin/bash
# author:漫漫
a=10
b=20
if [ $a != $b ]
then
   echo "$a != $b :a 不等 b"
else
   echo "$a != $b :a 等于 b"
fi
if [ $a -lt 100 -a $b -gt 15 ]
then
   echo "$a 小于100 且 $b 大于15 ：返回 true"
else
   echo "$a 小于100 且 $b 大于15 ：返回 false"
fi
if [ $a -lt 100 -o $b -gt 100 ]
then
   echo "$a 小于 100 或 $b 大于 100：返回 true"
else
   echo "$a 小于 100 或 $b 大于 100：返回 false"
fi
if [ $a -lt 5 -o $b -gt 100 ]
then
   echo "$a 小于5 或 $b 大于 100 ：返回 true"
else
   echo "$a 小于5 或 $b 大于 100 ：返回 false"
fi


