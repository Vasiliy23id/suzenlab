#!bin/bash/
pwd
echo "Flag is: $(pwd|grep -o`[0-9 a-z A-Z]\{28\})"
