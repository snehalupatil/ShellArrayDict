#! /bin/bash -x

declare -a indexed _array
indexed_array=(1 2 3 4)

echo ${indexed_array[@]}
sum=0
for i in ${indexed_array[@]}
do
	sum=$(($sum+$i))
done
