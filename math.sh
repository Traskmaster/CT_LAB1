#!/bin/bash
echo "Enter number"
read r
z=`expr $r % 2`
if [ $z -eq 0 ]; then
   echo "even is odd "
else
   echo "odd is even"
fi
