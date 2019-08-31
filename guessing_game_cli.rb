# Code your solution here!
def run_guessing_game
  random = rand(6) + 1
  input = gets.chomp
  if input == random
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  elsif input != random
    puts "Sorry! The computer guessed #{random}."
  end
end

