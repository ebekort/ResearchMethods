# ResearchMethods

This repository was made for milestone 5 from the course Introduction to Research Methods at the University of Groningen.
For this milestone I had to count all occurces of the word 'de' in the wikipedia page of the university.
This is realised with a shell script that uses basic linux commands.
Applying this has shown that the word 'de' occurs 283 times on the page


# Usage

To use the script use the following command:
./de_counter.sh file_name
file_name can be anything you want, but in this case the only file in the repository is data/WikiRug.txt


# Script

the script uses basic commands to determine the occurences of 'de'.
the first if statement is to make sure an argument is given so the script will know what file to use.

grep -oiw 'de' $TEXT_FILE 
this function puts all occurences of the word de on a seperate line with no distinction between upper- and lowercase.

wc -l
this function counts all lines, so all occurences of the word 'de'


# Data

In the data folder you will find one file with an offline copy of all the text on the dutch version of the wikipedia page of the University of Groningen (https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen).
