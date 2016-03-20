def method1(user_number)

if user_number <= 50
    puts "Your number is between 0 and 50!"
elsif user_number <= 100  && user_number > 50
    puts "Your number is between 50 and 100!"
elsif user_number > 100
    puts "Your number is above 100!"
end
end

def method2(user_number)

user_number = case 
when user_number <= 50
    "Your number is between 0 and 50!"
when user_number <= 100  && user_number > 50
    "Your number is between 50 and 100!"
else user_number > 100
    "Your number is above 100!"
end
end

puts "Pick a number 0 to 100"
user_number = gets.chomp.to_i

puts method1(user_number)
puts method2(user_number)
