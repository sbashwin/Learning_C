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
echo "****************************************************"
echo "--------------------Strings--------------------------"
cat strings.c
echo "---------------------Output-------------------------"
gcc strings.c -o strings
./strings
echo "****************************************************"
echo "--------------------For Loops-----------------------"
cat for_loop.c
echo "---------------------Output-------------------------"
gcc for_loop.c -o for_loop
./for_loop
echo "****************************************************"
rm helloworld addition arrays strings for_loop


