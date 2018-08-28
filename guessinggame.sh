echo "Let's play a game!"

files=$(ls | wc -l)

while [[ response -ne files ]]
do
  echo "Guess how many files are in the current working directory"
  read response
    if [[ response -gt $files ]]
    then
      echo "Guess is too big, try again"
    elif [[ response -lt $files ]]
    then
      echo "Guess is too low, try again"
    else
      echo "Congratulations, you won the game"
    fi
    
done

