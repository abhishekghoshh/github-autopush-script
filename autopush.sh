#!/bin/sh

# DIR_NAME = "C:\Users\ghosh\OneDrive\Desktop\projects\github-projects\"

dirs = `expr ls -d`

while [ dir in dirs]
do
    echo $dir
done