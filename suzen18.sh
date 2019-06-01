#!/bin/bash
man diary
echo "Flag is: $(ls root|grep -o`[0-9 a-z A-Z]\{28\})"
