#!/bin/ksh
ls -l *.sas | awk '{print $9}' | sed 's/^/sas /' > runall
chmod u+x runall
