#!/bin/bash
# Check the platform files

x=~/Projects/jack-hammer

cd $x/app

for f in `ls`
do
    echo ____________________
    echo $f
    diff $pa/$f $x/app/$f
done

