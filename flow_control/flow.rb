# def uppercase (text)
#   if text.length > 10
#    puts text.upcase
#   else 
#     puts "Short word"
#   end
# end

# uppercase ("I am the best!")

puts "Enter a number between 0 and 100:"

number = gets.chomp.to_i

if number > 0 && number <= 50
  puts "Number is between 0 and 50"
elsif number > 50 && number <= 100
  puts "Number is between 50 and 100"
elsif number > 100
  puts "Number is greater than 100"
else puts "Number is lower than 0"
end
