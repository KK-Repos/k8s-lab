#!/bin/bash

for n in a b c;
do
   echo $n
done

for x in {1..5}; #range
do
    echo $x
done

testArr=("apple" "orange" "pomegranate") #array , multiple values without ","

for x in ${testArr[@]};
do
    echo $x
done