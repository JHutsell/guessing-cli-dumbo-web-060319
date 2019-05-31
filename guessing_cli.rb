# Code your solution here!

def run_guessing_game 
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  correct_num = rand(1..6)
  
  if input == "exit"
    puts "Goodbye"
  elsif input.to_i == correct_num
    puts "You guessed the correct number!"
    puts "exit"
  else
    puts "The computer guessed #{correct_num}"
    puts "exit"
  end
  
  
  
end