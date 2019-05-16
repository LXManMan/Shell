##!/bin/bash
##author:漫漫
#demoFun(){
#    echo "这是我第一个shell函数"
#}
#echo "-----函数开始执行-----"
#demoFun
#echo "-----函数执行完毕-----"
#
#funWithReturn(){
#  echo "这个函数会对输入的两个数字进行相加运算"
#  echo "输入第一个数字"
#  read aNum
#  echo "输入第二个数字"
#  read anotherNum
#  echo "两个数字分别为 $aNum 和$anotherNum!"
#  return $(( $aNum+$anotherNum))
#}
#funWithReturn
#echo "输入的两个数之和为 $? !"
## 函数返回值在调用该函数后通过 $? 来获得。
##
##注意：所有函数在使用前必须定义。这意味着必须将函数放在脚本开始部分，直至shell解释器首次发现它时，才可以使用。调用函数仅使用其函数名即可。 




#有参数的函数
funWithParam(){
  echo "第一个参数为$1 !"
  echo "第二个参数为$2 !"
  echo "第十个参数为$10 !"
  echo "第十个参数为${10} !"
  echo "第十一个参数为${11} !"
  echo "参数总数有 $# 个！"
  echo "作为一个字符串输出所有参数 $*!"
}

funWithParam 1 2  3 4 5 6 7 8 9 34 73
#注意，$10 不能获取第十个参数，获取第十个参数需要${10}。当n>=10时，需要使用${n}来获取参数。







