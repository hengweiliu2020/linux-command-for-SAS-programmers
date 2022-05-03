#!/usr/bin/bash
PREFIX="new_"
OLD_WORD="Part 2"
NEW_WORD="Part 3"

for file in $*
do
sed "s/$OLD_WORD/$NEW_WORD/g" $file > $PREFIX$file
done
