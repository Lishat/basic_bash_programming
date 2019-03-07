#!/bin/bash
echo -n 'Enter the name of the file you want to delete:'
read file
echo 'Type Y to 'y' to remove it and 'n' to change your mind'
rm -i $file
echo 'That was your decision'
