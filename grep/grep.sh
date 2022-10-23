#!/bin/bash

FILE=$1
grep -E '(+48)?((-|\s)?[0-9]){9}' $FILE
