#
clear 
delay="3"

if [ -e unix_tests ]
then
rm -rf unix_tests
fi

#Exercicio 01
echo "01- Crie o diretório unix_tests e navegue até ele"
mkdir unix_tests
cd unix_tests

sleep $delay

#Exercicio 02
echo "02- Crie o arquivo trybe.txt"
touch trybe.txt 

sleep $delay

#Exercicio 03
echo "03- Copie o arquivo trybe.txt com o nome trybe_backup.txt"
cp trybe.txt trybe_backup.txt

sleep $delay

#Exercicio 04
echo "04- Renomeie o arquivo trybe.txt"
mv trybe.txt trybe2.txt

sleep $delay

#Exercicio 05 
echo "05- Em unix_tests crie o diretório backup"
mkdir backup
sleep $delay

#Exercicio 06 
echo "06- mova o arquivo trybe_backup.txt para dentro de backup"
mv trybe_backup.txt backup

sleep $delay

#sair da unix_tests
cd .. 
