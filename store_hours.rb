puts "what time is it?"
hour = gets.chomp.to_i

# we are open from 9 - 12
# we are open from 16 - 22
morning = hour >= 9 && hour <= 12 # boolean
evening = hour >= 16 && hour <= 22 # boolean

if morning || evening
  puts "We are open!"
else
  puts "We are closed :("
end
