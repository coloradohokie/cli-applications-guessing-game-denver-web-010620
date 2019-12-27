# Code your solution here!

def run_guessing_game
  system_number = rand(5) + 1
  #puts "Guess a number:"
  input = gets.chomp
  guess = input.to_i
  
  if guess == system_number
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{system_number}."
  end

end