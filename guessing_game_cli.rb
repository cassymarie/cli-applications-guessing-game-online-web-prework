# Code your solution here!
def run_guessing_game
    random_number = rand(6)+1
    puts "Please guess a number between 1 and 6"
    user_guess = gets.chomp
  
    if user_guess.to_s == 'exit'
      print "Goodbye!"
    elsif user_guess.to_i != random_number
      print "Sorry! The computer guessed #{random_number}."
    elsif user_guess.to_i == random_number
      print "You guessed the correct number!"
    end
  end