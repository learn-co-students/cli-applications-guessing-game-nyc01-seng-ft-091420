def run_guessing_game
  computer_num = rand(6)+1
  input = gets.chomp
  if input == computer_num.to_s
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  elsif
    puts "Sorry! The computer guessed #{computer_num}."
  end
end
