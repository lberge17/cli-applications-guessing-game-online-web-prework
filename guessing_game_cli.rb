# Code your solution here!
def run_guessing_game
  random_number = (rand() * 5 + 1).to_i
  user_input = gets
  if user_input == random_number
    puts "You guessed the correct number"
  elsif user_input == "exit"
    puts "Goodbye!"
  elsif user_input != random_number
    puts "Sorry! The computer guessed #{random_number}."
  end
end

