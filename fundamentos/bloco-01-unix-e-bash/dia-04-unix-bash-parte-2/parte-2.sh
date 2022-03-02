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

sleep $delay 
clear 

#Exercicio 2 
echo "digite o comando ls -l e veja quais as permissões dos arquivos"
ls -l

sleep $delay
clear

#Exercicio 3 
echo "Mude a permissão do arquivo bunch_of_things.txt para todos os usuários terem acesso a leitura e escrita e verifique 
usando o comando ls -l"
if [ -e unix_tests/bunch_of_things.txt ]
then
    chmod +r+w bunch_of_things.txt
else
    touch bunch_of_things.txt
    chmod +r+w bunch_of_things.txt
fi

ls -l

sleep $delay
clear

#Exercicio 4 
echo "Tire a permissão de escrita do arquivo bunch_of_things.txt para todos os usuários e verifique se está correto com o comando ls -l"
chmod -w bunch_of_things.txt
ls -l

sleep $delay
clear

#Exercicio 5 
echo "Volte à permissão do arquivo bunch_of_things.txt para a listada inicialmente utilizando o comando chmod 644 bunch_of_things.txt"
chmod 644 bunch_of_things.txt
ls -l

sleep $delay
clear

#sair da unix_tests
cd .. 

