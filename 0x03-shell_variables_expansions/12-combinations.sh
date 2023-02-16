#!/bin/bash
echo {a..z}
mkdir {aa..zz}-{z..a}
ls
printenv
find . -type f-print |wc -l

