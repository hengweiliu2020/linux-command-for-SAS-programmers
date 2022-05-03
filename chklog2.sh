#!/usr/bin/bash
for saslog in $*
do
print $saslog
egrep -i -n -f message.txt $saslog
done
