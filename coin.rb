# flip a coin. and tell user if they won
options = ['heads', 'tails']
result = options.sample
# ask the user heads or tails
puts "Choose: heads or tails"
choice = gets.chomp
puts "wrong choice" unless options.include?(choice)
# choose a random heads or tails
# compare the choice with result
# if choice == result
#   puts "You win!"
# else
#   puts "You lose!"
# end
# condition ? code_when_truthy : code_when_falsey
puts choice == result ? "You win" : "You lose"
# tell user if they won
