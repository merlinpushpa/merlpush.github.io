function guessinggame()
{
num=$(ls -lA | grep "^-" | wc -l)
while true
do
echo "enter guess"
read guess
if [[ $guess =~ [^0-9]+$ ]]
then
echo "the guess must be a int enter a int value"
elif [[ $guess -gt $num ]]
then
echo "the guess is too high"
elif [[ $guess -lt $num ]]
then
echo "the guess is too low"
else
echo "congrats!!! your guess is correct"
break
fi
done
}
guessinggame