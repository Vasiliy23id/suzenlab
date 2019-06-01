#!bin/bash/
pwd
echo "Flag is: $(id root|grep -0`[0-9 a-z A-Z]\{28\})"
