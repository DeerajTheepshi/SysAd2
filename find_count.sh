#! /bin/bash
#
echo Enter path: 
read path
#
echo Enter word to count:
read key
#
grep -o \ $key $path|wc -l 
