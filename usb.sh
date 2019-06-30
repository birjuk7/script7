#!/bin/bash
sudo find / -maxdepth 5 -type d -name ESD-USB > c.txt;
x=`cat c.txt`
cd $x
ls file.txt
exit_status=`echo $?`
if [[ $exit_status == 0 ]]; then
   cd $x; gio trash file.txt
#   rm -f $x/file.txt
else
   echo "file not found"
fi

