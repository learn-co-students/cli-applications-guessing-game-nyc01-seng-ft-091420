# Code your solution here!
require "pry"

def welcome
  puts "Welcome to the Number Guessing Game!"
end

def prompt 
  puts "Guess a number from 1 to 6:"
end

def random_number
  rand_num = rand(6) + 1
  rand_num
end

def guess_number 
  guess = gets.chomp.to_i
  guess
end

def compare_guess
  cpu_num = random_number
  if guess_number == cpu_num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{cpu_num}."
  end
  puts "Goodbye!"
end

def run_guessing_game
  welcome
  prompt
  compare_guess
end
