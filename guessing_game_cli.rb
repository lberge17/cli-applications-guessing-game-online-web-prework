# Code your solution here!
def run_guessing_game
  random = rand(6) + 1
  input = gets
  if input == random
    return "You guessed the correct number!"
  elsif input == "exit"
    return "Goodbye!"
  elsif input != random
    return "Sorry! The computer guessed #{random}."
  end
end

