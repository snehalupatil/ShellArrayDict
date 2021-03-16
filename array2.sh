#! /bin/bash -x

declare -a fruits
fruits=(Apple Grapes Banana)

for i in ${fruits[@]}
do
	echo $i
done

echo ${#fruits[@]}    # #- used to get count

unset fruits[1]
echo ${fruits[@]}

