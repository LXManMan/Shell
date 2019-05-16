#!/bin/bash
#author:漫漫
while : 
do 
   echo -n "输入1到5之间的数字"
   read aNum
   case $aNum in
    1|2|3|4|5) echo "你输入的数字为$aNum"
   ;;
   *) echo "你输入的数字不是1到5之间的！游戏结束"
     break  
   ;;
   esac
done
