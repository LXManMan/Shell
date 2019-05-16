my_array=(A B "C" D)
#echo "第一个元素为：${my_array[0]}"
#echo "第二个元素为：${my_array[1]}"
#echo "第三个元素为：${my_array[2]}"
#echo "第四个元素为：${my_array[3]}"
#使用@ 或 * 可以获取数组中的所有元素，例如：
echo "数组的元素为：${my_array[*]}"
echo "数组的元素为：${my_array[@]}"

