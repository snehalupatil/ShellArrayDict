#! /bin/bash -x

counter=0
fruits[((counter++))]="Appple"
fruits[((counter++))]="grapes"
fruits[((counter++))]="Banana"

echo ${fruits[0]}

