puts "What do you want to do?"
action = gets.chomp

# if action == "write"
#   puts "write something"
# elsif action == "delete"
#   puts "delete something"
# elsif action == 'update'
#   puts "update something"
# else
#   puts "wrong action"
# end

# case is only for ==
case action
when "write" then puts "write something"
when "delete" then puts "delete something"
when "update" then puts "update something"
else
  puts "wrong action"
end

