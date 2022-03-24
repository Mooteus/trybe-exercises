#
clear 
delay="6"

if [ -e unix_tests ]
then
rm -rf unix_tests
fi

#Exercicio 01
echo "01 - Create the unix_tests directory and navigate to it"
mkdir unix_tests
cd unix_tests

sleep $delay
clear

#Exercicio 02
echo "02 - Create trybe.txt file"
touch trybe.txt 

sleep $delay
clear

#Exercicio 03
echo "03 - Copy the trybe.txt file with the name trybe_backup.txt"
cp trybe.txt trybe_backup.txt

sleep $delay
clear

#Exercicio 04
echo "04 - Rename the trybe.txt file"
mv trybe.txt trybe2.txt

sleep $delay
clear

#Exercicio 05 
echo "05 - In unix_tests create the backup directory"
mkdir backup

sleep $delay
clear

#Exercicio 06 
echo "06 - Move trybe_backup.txt file into backup"
mv trybe_backup.txt backup

sleep $delay
clear

#Exercicio 07 
echo "07 - Inside unix_tests create backup2 directory"
mkdir backup2

sleep $delay 
clear
#Exercicio 08
echo "08 - Move the trybe_backup.txt file from the backup folder to the backup2 folder"
cd backup
mv trybe_backup.txt ..
cd .. 
mv trybe_backup.txt backup2

sleep $delay 
clear

#Exercicio 09 
echo "09 - delete the backup folder"
rm -rf backup

sleep $delay
clear
#Exercicio 10 
echo "10- rename backup2 directory to backup"
mv backup2 backup

sleep $delay
clear

#Exercicio 11 
echo "11 - see what the patch is in the current directory and list all the files inside it"
pwd
ls -a

sleep $delay
clear

#Exercicio 12 
echo "12 - delete the backup directory"
rm -rf backup 

sleep $delay
clear

#Exercicio 13 
echo "13 - clean the terminal"
clear

#Create skills.txt
touch skills.txt
echo "Internet
Unix
Bash
HTML
CSS
JavaScript
React
SQL" >> skills.txt

#Exercicio 14 
echo "14 - Show the first 5 lines of skills.txt"
head -5 skills.txt

sleep $delay
clear

#Exercicio 15
echo "15 - Show the last 4 lines of skills.txt"
tail -4 skills.txt

sleep $delay
clear
#Exercicio 16
echo "16- Delete all .txt files"
rm *.txt

sleep $delay
clear

#exit unix_tests
cd .. 
