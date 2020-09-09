
def run_guessing_game
    number = rand(6) + 1
    guess = gets.chomp
    if guess == "exit"
        puts "Goodbye!"
    elsif
      guess == number.to_s
      puts "You guessed the correct number!"
    elsif
        puts "Sorry! The computer guessed #{number}."
    end
end
