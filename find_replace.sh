#! /bin/bash
#
#Read required data
echo Enter File path: 
read path
#
echo Enter String to Find:
read key
#
echo Enter String to replace:
read replace
#
#use Sed to replace words
sed "s/\ $key/\ $replace/g" $path

