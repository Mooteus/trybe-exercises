#
clear 
delay="6"

if [ -e unix_tests ]
then
rm -rf unix_tests
fi

#Criar a Unix_tests
mkdir unix_tests

#Exercicio 1 
echo "01- No diretório unix_tests baixe o arquivo com os paises do mundo"
cd unix_tests
curl -o countries.txt "https://gist.githubusercontent.com/kalinchernev/486393efcca01623b18d/raw/daa24c9fea66afb7d68f8d69f0c4b8eeb9406e83/countries"

sleep $delay

#Exercicio 2
echo "02- Mostre o conteúdo do arquivo countries.txt"
cat countries.txt

sleep $delay 

#Exercicio 3 
echo "03- Mostre o conteúdo de countries.txt página por página até encontrar a Zambia"
echo "\n\nPressione a barra de espaço para avançar as paginas e Q para finalizar"
sleep $delay 
less countries.txt

sleep $delay 
clear 
#Exercicio 4 
echo "04- Mostre novamente o conteúdo do arquivo página por página mas agora use um comando para buscar por Zambia"
echo "\nPressione / e procure pela palavra Zambia e pressione Q para sair"
sleep $delay 

less countries.txt 

sleep $delay 
clear

#Exercicio 5 
echo "05- Busque a palavra Brazil dentro de countries.txt"
grep -i Brazil countries.txt 

sleep $delay 
clear
#Exercicio 6 
echo "06- Busque novamente pela palabra Brazil mas agora usando o lower case"
grep -i brazil countries.txt

sleep $delay 
clear 

#Criar arquivo para o proximo exercicio 
touch phrases.txt >
echo "Today is gonna be the day that they're gonna throw it back to you
And by now, you should've somehow realised what you gotta do
I don't believe that anybody feels the way I do about you now
And backbeat, the word is on the street that the fire in your heart is out
I'm sure you've heard it all before, but you never really had a doubt" >> phrases.txt

clear 

#Exercicio 7 
echo "07- Busque pelas frases que não contenham a palavra ALL"
grep -i -v all phrases.txt

sleep $delay
clear 
#Exercicio 8 
echo "08- Conte o numero de palavras de phrases.txt"
wc -w phrases.txt

sleep $delay
clear 

#Exercicio 9 
echo "09- Conte o numero de linhas de phrases.txt"
wc -l phrases.txt

sleep $delay
clear 

#Exercicio 10 
echo "10- Crie os arquivos empty.tbt e empty.pdf"
touch empty.tbt 
touch empty.pdf 

sleep $delay
clear 

#Exercicio 11 
echo "11- Liste todos os arquivos de unix_tests"
ls -a 

sleep $delay
clear 

#Execicio 12 
echo "12- Liste todos os arquivos que terminem me .txt"
ls *.txt

sleep $delay 
clear 

#Exercicio 13 
echo "13- liste todos os arquivos que terminem em .tbt ou .txt"
ls *.txt *.tbt 

sleep $delay 
clear 

#Exercicio 14 
echo "14- abra o manual do comando ls"
man ls 

sleep $delay
clear

#sair da unix_tests
cd .. 