# # # puts "Type anything you want:"

# # # input = gets.chomp

# # # puts input

# # # puts "What is your age in years?"

# # # age = gets.chomp.to_i

# # # puts "You are #{age*12} months old."

# # puts "Do you want me to print something? (y/n)"

# # answer = gets.chomp

# # puts "something" if answer == "y"

# puts "Do you want me to print something? (y/n)"

# answer = gets.chomp.downcase

# if answer == "y"
#   puts "something"
# elsif answer == "n"
#   puts ""
# else 
#   puts "Invalid input! Please enter y or n"
# end

# puts "How many output lines do you want? Enter a number >= 3:"

# answer = gets.chomp.to_i

# if answer < 3
#   puts "That's not enough lines."
# else 
#   answer.times do
#     puts "Launch School is the best!"
#   end
# end

# puts "Please enter your password:"

# password = gets.chomp

# pass = "United"

# until password == pass
#   puts "Invalid Password!"
#   puts "Please enter your password:"
#   password = gets.chomp
# end
# puts "Welcome!"


# puts "Please enter your user name:"

# username = gets.chomp

# puts "Please enter your password:"
# password = gets.chomp

# user = "babayaga"
# pass = "United"

# until password == pass && username == user
#   puts "Authorization Failed!"
#   puts "Please enter your user name:"
#   username = gets.chomp
#   puts "Please enter your password:"
#   password = gets.chomp
# end
# puts "Welcome!"

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string
# end

# puts "Please enter the numerator"
# num = gets.chomp

# puts "Please enter the denominator"
# denom = gets.chomp

# if denom == '0'
#   puts "Invalid input. A denominator of 0 is not allowed."
#   puts "Please enter the denominator"
#   denom = gets.chomp
# elsif valid_number?(num) && valid_number?(denom)
#   puts num.to_i / denom.to_i
# else
#   puts "Invalid input. Only integers are allowed."
# end

  
# loop do 
#   puts "How many output lines do you want? Enter a number >= 3 (Q to quit):"
#   answer = gets.chomp
#   ans = answer.downcase
#   ansi = answer.to_i
#   if ansi < 3
#     puts "That's not enough lines."
#   else 
#     ansi.times do
#       puts "Launch School is the best!"
#     end
#   end
#   break if ans == "q"
# end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  puts "Enter the first integer:"
  int1 = gets.chomp
  puts "Enter the second integer:"
  int2 = gets.chomp
  if valid_number?(int1) && valid_number?(int2)
    if int1.to_i * int2.to_i > 0
      puts "Enter numbers again. One integer should be positive and one negative."
    else
      puts "#{int1.to_i + int2.to_i}"
      break
    end
  else 
    puts "Enter valid integers"
  end
end







