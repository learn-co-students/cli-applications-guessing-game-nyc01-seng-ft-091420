# Code your solution here!

def run_guessing_game
  
  user_input = gets.chomp
  
  guess = rand(6) + 1
  
  if user_input == guess.to_s
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{guess}."
  end

end