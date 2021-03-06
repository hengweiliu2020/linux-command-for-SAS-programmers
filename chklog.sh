#!/usr/bin/ksh
for saslog in $*
do
print $saslog
egrep -i -n "(unclosed do|Error|Warning|values have been converted\
|statement not executed due to noexec option\
|division by zero detected at line\
|data step stopped due to looping|missing values were generated\
|uninitial|not replaced|acceptable|outside the axis range|invalid\
|not in the report definition|w.d format|authorization|misspelled\
|is unknow|merge statement has more than one|could not be performed\
|query requires remerging|SAS System stopped processing\
|does not exist|truncated|multiple lengths were specified\
|was not found|could not be loaded)" $saslog
done
