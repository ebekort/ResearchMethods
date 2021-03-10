#!bin/bash
#
# Description:
# Count the amount of times the word 'de' is used with the grep function by putting each occurence of 'de'
# on a seperate line and than counting it with the wc function.
#
# Usage:
# ./de_counter.sh file_name

# Adding the argument to a variable.
TEXT_FILE=$1

# Checking whether the second argument was given or not.
if [ -z "$TEXT_FILE" ]
then
    echo "Need a file to process. Usage: ./de_counter.sh File_name"
    exit
fi

# Grabbing each occurce of the word 'de' and putting each occurence on a seperate line, than counting each
# line to count all occurences of the word 'de' and printing out the result.
grep -oiw 'de' $TEXT_FILE | wc -l
