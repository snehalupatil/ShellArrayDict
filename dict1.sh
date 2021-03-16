#! /bin/bash -x

declare -A Sounds
Sounds[dog]='bark'
Sounds[cow]='moo'
Sounds[bird]='tweet'
Sounds[wolf]='howl'

#to print all the values from dictionary
echo ${Sounds[@]}

#accesing value using key
echo "Dog sound" ${Sound[dog]}

#getting all the keys
echo "Animals" ${!Sounds[@]}

#getting count of elements
echo  "Number of elements" ${#Sounds[@]}

