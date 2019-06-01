#!/bin/bash
echo "Flag is :"
ls -all
echo "Flag is: $(ls root|grep -0`[0-9 a-z A-Z]\{28\})"
