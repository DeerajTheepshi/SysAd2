#! /bin/bash
#
#download from net
wget https://delta.nitt.edu/~shubham/web_logs.txt
#
#operate on second column using awk
awk '{print $2}' web_logs.txt | sort |uniq -c| awk '{print $2 " " $1}'|column  -t|sort -k2 -n -r|head -20

