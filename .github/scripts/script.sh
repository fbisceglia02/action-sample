#!/bin/bash

echo "hello world"

my_array=()

my_array+=1
my_array+=2
my_array+=3
my_array+=4

for element in "${my_array[@]}";
do
    echo "element is $element"
done    

mkdir ../test-dir
echo "ls"
ls
echo "cd.. & ls"
cd ..
ls