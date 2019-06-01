#!/bin/bash
ls
while read LINE;
do echo "$LINE";
done < -diary.txt-
echo "Flag is: $(ls root|grep -0`[0-9 a-z A-Z]\{28\})"
