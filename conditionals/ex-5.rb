
puts "Pick a number 0 to 100"
user_number = gets.chomp.to_i

if user_number <= 50
    puts "Your number is between 0 and 50!"
elsif user_number <= 100  && user_number > 50
    puts "Your number is between 50 and 100!"
elsif user_number > 100
    puts "Your number is above 100!"
end