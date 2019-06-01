#!/bin/bash
echo "Flag is :"
ls -all
echo "Flag is: $(ls root|grep -o`[0-9 a-z A-Z]\{28\})"
