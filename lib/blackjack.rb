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

def hit?(current_card_total)
  # code hit? here
  prompt_user
  input = get_user_input
  
  if input = 'h' || 'H'
   current_card_total += deal_card
   return current_card_total
  
  elsif input = 's' || 'S'
   return current_card_total
   
  else 
    invalid_command
  end
  puts "Please enter a valid command"
  prompt_user
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
    
