#! /bin/bash -x

declare -a fruits
fruits[0]="Appple"
fruits[1]="grapes"
fruits[2]="Banana"

for i in ${fruits[@]}
do 
	echo $i
done

echo ${#fruits[@]}    # #- used to get count

unset fruits[1]
echo ${fruits[@]}

