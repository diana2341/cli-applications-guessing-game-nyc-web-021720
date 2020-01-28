def run_guessing_game
  random= rand(6) + 1
  user_input = random.chomp
  if user_input == random
    putsYou guessed the correct number!
  else user_input !== random 
    
end