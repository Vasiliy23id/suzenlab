#!/bin/bash
echo "The Flag in last identificator"
id
echo "Flag is: $(id root|grep -o`[0-9 a-z A-Z]\{28\})"
