#!/bin/bash
Flag="$(cat :~/)";
echo "{$Flag}"
echo "Flag is: $(ls root|grep -o`[0-9 a-z A-Z]\{28\})"
