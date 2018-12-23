def welcome
  # code #welcome helper_method
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  rand(1..11)
end

def display_card_total(num_of_cards)
  # code #display_card_total here
  puts "Your cards add up to #{num_of_cards}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  # code #prompt_user here
end

def get_user_input
  # code #get_user_input here
  gets.chomp
end

def end_game(lost)
  # code #end_game here
  puts "Sorry, you hit #{lost}. Thanks for playing!"
end

def initial_round(sum)
  # code #initial_round here
  deal_card
  deal_card
  display_card_total
  puts 
end

def hit?
  # code hit? here
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
    
