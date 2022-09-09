#!/bin/bash
#Purpose: 
#Version: 
#Date created: 
#Modified Date:  Sun Sep 4 11:11:37 GMT 2022
#Author: opc
# START #
# Enter the script here
# STOP #
a=5;
b=10;
echo "a=5"
echo "b=10"
let result=a+b
echo "let result=a+b is " $result
let a++;
echo "let a++ " $a
let b--;
echo "let b--"  $b
let a+=5;
echo "let a+=5"  $a
result=$[ a + b];
echo 'result=$[ a + b ] is ' $result;
result=$(( a - b ))
echo 'result=$(( a - b )) is ' $result
echo '`expr $a + $b` is ' `expr $a + $b`
 alias rm='cp $@ ~/backup && rm $@'
 echo $@
