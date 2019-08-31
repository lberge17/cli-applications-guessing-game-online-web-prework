# Code your solution here!
def run_guessing_game
  #random = (rand(6) + 1)
  input = gets
  if input == (rand(6) + 1)
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  elsif input != (rand(6) + 1)
    puts "Sorry! The computer guessed #{(rand(6) + 1)}."
  end
end

