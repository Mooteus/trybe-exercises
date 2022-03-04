#
clear 
delay="6"

if [ -e unix_tests ]
then
rm -rf unix_tests
fi

#Exercicio 01
echo "01- Crie o diretório unix_tests e navegue até ele"
mkdir unix_tests
cd unix_tests

sleep $delay
clear
#Exercicio 02
echo "02- Crie o arquivo trybe.txt"
touch trybe.txt 

sleep $delay
clear
#Exercicio 03
echo "03- Copie o arquivo trybe.txt com o nome trybe_backup.txt"
cp trybe.txt trybe_backup.txt

sleep $delay
clear
#Exercicio 04
echo "04- Renomeie o arquivo trybe.txt"
mv trybe.txt trybe2.txt

sleep $delay
clear
#Exercicio 05 
echo "05- Em unix_tests crie o diretório backup"
mkdir backup

sleep $delay
clear
#Exercicio 06 
echo "06- mova o arquivo trybe_backup.txt para dentro de backup"
mv trybe_backup.txt backup

sleep $delay
clear
#Exercicio 07 
echo "07- dentro de unix_tests crie o diretório backup2"
mkdir backup2

sleep $delay 
clear
#Exercicio 08
echo "08- mova o arquivo trybe_backup.txt da pasta backup para a pasta backup2"
cd backup
mv trybe_backup.txt ..
cd .. 
mv trybe_backup.txt backup2

sleep $delay 
clear
#Exercicio 09 
echo "09- apagar a pasta backup"
rm -rf backup

sleep $delay
clear
#Exercicio 10 
echo "10- renomeie o diretorio backup2 para backup"
mv backup2 backup

sleep $delay
clear
#Exercicio 11 
echo "11- veja qual o patch do diretorio atual e liste todos os arquivos dentro dele"
pwd
ls -a

sleep $delay
clear
#Exercicio 12 
echo "12- apague o diretorio backup"
rm -rf backup 

sleep $delay
clear
#Exercicio 13 
echo "13- limpe o terminal"
clear

#Criando arquivo skills.txt
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
echo "14- Mostre as 5 primeiras linhas de skills.txt"
head -5 skills.txt

sleep $delay
clear
#Exercicio 15
echo "15- Mostre as 4 ultimas linhas de skills.txt"
tail -4 skills.txt

sleep $delay
clear
#Exercicio 16
echo "16- Apague todos os arquivos .txt"
rm *.txt

sleep $delay
clear
#sair da unix_tests
cd .. 
