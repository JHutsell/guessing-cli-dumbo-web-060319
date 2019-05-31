# Code your solution here!

def run_guessing game 
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  correct_num = rand(1..6)
  
  if input == "exit"
    puts "Goodbye"
  elsif input == correct_num
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{correct_num}"
  end
  
  
  
end