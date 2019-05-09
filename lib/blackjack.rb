def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code  # deal_card
  rand(1..11)
end

def display_card_total(card_total)
  # code #display_card_total here
  puts "Your cards add up to #{card_total}"
  
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay" 
end

def get_user_input
  # code #get_user_input here
  user = gets.chomp
end

def end_game(card_total)
  # code #end_game here
  
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  
  sum = deal_card + deal_card
  display_card_total(sum)
  return(sum)
  
end

def hit?(card_total)
  prompt_user #ask the user if they want to hit or stay
  user_input = get_user_input #set a variable to use for your if/else statement
  if user_input == "h"
    card_total += deal_card #increase your former total by the new number given by dealing another card
  elsif user_input == "s"
    card_total #return the number and prompt user to hit again
  else
    invalid_command
  end
end

def invalid_command
  puts "Please enter a valid command"
  prompt_user
  get_user_input
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
