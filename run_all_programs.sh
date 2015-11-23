#!/bin/bash
echo "-------------------Hello World----------------------"
cat helloworld.c
echo "----------------------Output------------------------"
gcc helloworld.c -o helloworld
./helloworld
echo "****************************************************"
echo "--------------------Addition------------------------"
cat addition.c
echo "---------------------Output-------------------------"
gcc addition.c -o addition
./addition
echo "****************************************************"
echo "--------------------Arrays--------------------------"
cat arrays.c
echo "---------------------Output-------------------------"
gcc arrays.c -o arrays
./arrays
rm helloworld addition arrays

