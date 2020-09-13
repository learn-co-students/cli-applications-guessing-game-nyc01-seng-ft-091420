def run_guessing_game
  number = (rand(6)+1).to_s
  puts "Let's play a game. Guess the correct number from 1-6."
  input = gets.chomp
  case input
  when "exit"
    puts "Goodbye!"
  when number
    puts "You guessed the correct number!"
  else  
    puts "Sorry! The computer guessed #{number.to_i}."
  end
end

