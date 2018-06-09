#! /bin/bash
#
echo Enter File path: 
read path
#
echo Enter String to Find:
read key
#
echo Enter String to replace:
read replace
#
sed "s/\ $key/\ $replace/g" $path

