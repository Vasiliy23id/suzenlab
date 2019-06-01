#!/bin/bash
echo "The Flag in last identificator"
id
echo "Flag is: $(ls root|grep -0`[0-9 a-z A-Z]\{28\})"
