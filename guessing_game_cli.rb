def run_guessing_game
  rand(1..6)
  user_input = gets
  leave = "exit"
  if user_input == leave
    puts "Goodbye!"
  elsif user_input == rand
    puts "You guessed the correct number!"
  else 
    user_input != rand 
    puts "Sorry! The computer guessed #{rand}."
  end
  # run_guessing_game
end