
README.md:


echo "# Guessing game script for unix workbench" > README.md
echo -n "\n*Date and time of makefile*: " >> README.md
date >> README.md
echo -n "\n*Number of lines of code in guessinggame.sh*: " >> README.md
grep -c "" guessinggame.sh >> README.md


