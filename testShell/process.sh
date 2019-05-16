#!/bin/bash
#author:漫漫
#if then else fi 前面有用到，就不赘述了

for loop in 1 2 3 4 5
do
  echo "The value is :$loop"
done

for str in "This is a string"
do  
   echo $str
done
#使用中使用了 Bash let 命令，它用于执行一个或多个表达式，变量计算中不需要加上 $ 来表示变量
int=1
while(( $int<=5 ))
do
  echo $int
  let "int++"
done

#echo "按下<CTRL-D> 退出"
#echo -n "输入你最喜欢的网站"
#while read FILM
#do 
#   echo "是的，$FILM是一个好网站"
#done
