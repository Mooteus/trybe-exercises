clear 
delay="6"

if [ -e unix_tests ]
then
rm -rf unix_tests
fi

#Criar a Unix_tests
mkdir unix_tests

sleep $delay
clear
#Exercicio 1 
echo "vá até a pasta unix_tests"
cd unix_tests

sleep $delay
clear
#Exercicio 2
echo "crie o arquivo skills2.txt e adiciona os valores Internet, Unix e bash"
touch skills2.txt 
echo "internet
Unix
Bash" >> skills2.txt

sleep $delay
clear
#Exercicio 3 
echo "Adicione mias 5 valores e depois mostre no terminal"
echo "JavaScript
Css
Python
React
Rest" >> skills2.txt

sleep $delay
clear
#Exercicio 4
echo "Conte quantas linhas tem o arquivo skills2.txt" 
wc -l skills2.txt

sleep $delay
clear
#Exercicio 5 
echo "crie um arquivo chamado top_skills.txt usando o arquivo skills2.txt, contendo as 3 primeiras skills em ordem alfabetica"
touch top_skills.txt 
cat skills2.txt | sort -d | head -3 > top_skills.txt

sleep $delay
clear
#Exercicio 6
echo "crie um arquivo com o nome phrases2.txt e adicione algumas frases"
touch phrases2.txt 

echo "Digimon Digitais
Digimons são campeões
Eles vão se transformar
Para o seu mundo salvar
Juntos combatem o mau
São os guerreiros da paz" > phrases2.txt

sleep $delay 
clear 

#Exercicio 7 
echo "Conte o numero de linhas que contêm as letrar br"
grep -i br phrases2.txt | wc -l

sleep $delay
clear

#Exercicio 8 
echo "Conte o numero de linhas que não contem as letras br"
grep -i -v br phrases2.txt | wc -l

sleep $delay
clear

#Exercicio 9 
echo "Adicione 2 nomes de paises no arquivo phrases2.txt"
echo "Angola
Brasil" >> phrases2.txt

sleep $delay
clear

#Exercico 10 
echo "Crie um novo arquivo com o nome bunch_of_things.txt com o conteudo dos arquivos countries.txt e phrases2.txt"

touch bunch_of_things.txt
cat phrases2.txt > countries.txt >> bunch_of_things.txt

sleep $delay
clear

#Exercicio 11 
echo "Ordene o arquivo bunch_of_things.txt"
sort -d bunch_of_things.txt

sleep $delay
clear

