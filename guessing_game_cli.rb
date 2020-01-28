def run_guessing_game
  random= rand(6) + 1
  user_input = random.chomp
  if user_input == random
    puts "You guessed the correct number!"
  elsif user_input !== random 
    puts "Sorry! The computer guessed #{random}"
  else user_input == "exit"
    puts "goodbye!"
end