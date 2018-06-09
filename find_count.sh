#! /bin/bash
#
#Read reqired data
echo Enter path: 
read path
#
echo Enter word to count:
read key
#
#using word count to analyse grep results
grep -o \ $key $path|wc -l 
