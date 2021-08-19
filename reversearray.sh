echo "enter array size"
read s
echo "enter array elements "
for (( i = 0 ; i < s ; i ++ ))
do
	read array[i] 
done
echo "your array looks like"
echo "${array[@]}"
echo "the reverse looks like"
j=$(($s-1))
while [ $j -ge 0 ]
do
	echo "${array[j]}"
	j=$(($j-1))
done

