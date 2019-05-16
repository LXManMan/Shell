#!/bin/bash
# author:漫漫
a=10
b=20
echo "a 等于 $a ,b 等于 $b"
if [[ $a -lt 100 && $b -gt 100 ]]
then
  echo "a小于100，且b 大于100 返回true"
else
  echo "a小于100，且b 大于100 返回false"
fi

if [[ $a -lt 100 || $b -gt 100 ]]
then
  echo "a小于100，或b 大于100 返回true"
else
  echo "a小于100，或b 大于100 返回false"
fi
