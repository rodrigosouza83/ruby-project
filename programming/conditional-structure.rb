puts "Type a number: "

input = gets.chomp

# validate if it is an integer (positive or negative)
if input.match?(/\A-?\d+\z/)
    n1 = input.to_i

if n1 > 10 
    puts "The typed number is greater than 10 "
elsif (5..10).include?(n1)
    puts "The typed number is between 5 and 10"
else
    puts "The typed number is less than 5"
end

else
    puts "Invalid input! Please type a valid integer number."                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
end 