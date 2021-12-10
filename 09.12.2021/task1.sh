#!/bin/bash

if [ -e $1 ];

then

mkdir {0..9}
mkdir {0..9}/{0..9}

f1name=$((($2 - `expr $2 % 10`) / 10))
f2name=`expr $2 % 10`

mv $1 $f1name/$f2name
else echo "erorr"
fi

