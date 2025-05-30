#!/bin/bash
a=20
b=40
c=25
if [ $a -gt $b ];then echo "$a is greater"
elif [ $b -gt $c ];then
	echo "$b is graeter"
else
	echo "$c is greater"
fi
