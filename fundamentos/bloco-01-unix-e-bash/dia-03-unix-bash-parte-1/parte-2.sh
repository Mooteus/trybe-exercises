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
echo "01 - In the unix_tests directory download the file with the countries of the world"
cd unix_tests
curl -o countries.txt "https://gist.githubusercontent.com/kalinchernev/486393efcca01623b18d/raw/daa24c9fea66afb7d68f8d69f0c4b8eeb9406e83/countries"

sleep $delay

#Exercicio 2
echo "02 - Show the contents of the countries.txt file"
cat countries.txt

sleep $delay 

#Exercicio 3 
echo "03 - Show the content of countries.txt page by page until you find Zambia"
echo "\n\nPress the spacebar to advance pages and Q to end"
sleep $delay 
less countries.txt

sleep $delay 
clear 
#Exercicio 4 
echo "04 - Show again the contents of the file page by page but now use a command to search for Zambia"
echo "\nPressione / 
and search for the word Zambia and press Q to exit"
sleep $delay 

less countries.txt 

sleep $delay 
clear

#Exercicio 5 
echo "05 - Search for the word Brazil within countries.txt"
grep -i Brazil countries.txt 

sleep $delay 
clear
#Exercicio 6 
echo "06 - Search again for the word Brazil but now using the lower case"
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
echo "07 - Search for phrases that do not contain the word ALL"
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