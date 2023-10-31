 Author: Angelo Erfe
# Date: Oct 30,2023
# Description: Practicing conditional expression
echo "Guess the secret number! Enter a value between 0 and 100:"

read guessedInt

echo "You guessed: $guessedInt"
echo "Secret number is: $secretInt"

if [ $guessedInt -eq $secretInt ]; then
    echo "Congratulations! You guessed the correct number."
else
    echo "Sorry, your guess is incorrect."
fi
