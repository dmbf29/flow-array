# pick a random number from 1-5
# ask the user to pick the number
# have them keep guessing until they are right
price = rand(1..10)
puts "Guess the price from $1 to $5"

# start the loop
# while || until
guess = nil # TO START THE LOOP
counter = 0
until price == guess
  guess = gets.chomp.to_i
  counter += 1

  if price > guess
    puts "Higher"
  elsif price < guess
    puts "Lower"
  end
  puts "Try again" unless price == guess
end
puts "You win"
puts "It took you #{counter} guesses"
