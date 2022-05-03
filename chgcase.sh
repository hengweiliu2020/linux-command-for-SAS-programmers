#!/bin/ksh
for filename in $(ls *.SAS ) ; do
  newfilename=$(print $filename | tr '[A-Z]' '[a-z]')
  print "$filename -> $newfilename"
  mv $filename $newfilename
done
