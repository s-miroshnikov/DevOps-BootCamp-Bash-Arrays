#!/bin/bash

f_count=$1
# we will use array with alphabet
read -ra l_array <<< "$(echo {a..z})"
for ((l=0;l<=f_count-1;l++))
do
mkdir ./folder_"${l_array[$l]}"
done
