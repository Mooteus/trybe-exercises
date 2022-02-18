clear 
delay="6"

if [ -e unix_tests ]
then
rm -rf unix_tests
fi

#Criar a Unix_tests
mkdir unix_tests

#Exercicio 1 
echo "vá até a pasta unix_tests"
cd unix_tests

#Exercicio 2
echo "crie o arquivo skills2.txt e adiciona os valores Internet, Unix e bash"
touch skills2.txt 
echo "internet
Unix
Bash" >> skills2.txt