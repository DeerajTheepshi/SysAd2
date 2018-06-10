#! /bin/bash
#Top most used commands
history | awk '{print $2}'|sort|uniq -c|sort -k1 -n -r|awk '{print $2 " " $1}' |column -t|head -11
#
#Size wise sorting of directory
ls -l -S
#
#remove older empty files
find -empty -mtime +14 -type f -exec rm{} \;
