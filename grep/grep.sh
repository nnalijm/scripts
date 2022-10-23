#!/bin/bash

##This simple script shows matches among numbers by using grep##
##For start script you input file's name where grep should find matches##

FILE=$1
grep -E '(+48)?((-|\s)?[0-9]){9}' $FILE
