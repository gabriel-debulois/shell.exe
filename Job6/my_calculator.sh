#!/bin/bash
if [ $2 = x ]
 then
sum=$(($1 * $3))
echo "$sum"
fi

if [ $2 = + ] || [ $2 = - ] || [ $2 = / ]
 then
sum=$(($1 $2 $3))
echo "$sum"
fi

