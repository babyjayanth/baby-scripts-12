#!/bin/bash
echo "A value :"
a=$1
echo "B vale :"
b=$2
c=`expr $a + $b`
echo "c value=$c"
