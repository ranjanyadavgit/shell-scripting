#!/bin/bash

read -p "enter a number" number

for Variable in {1...10}
do
echo $((Variable*number))
done

o/p - > enter a number 4
