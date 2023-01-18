# i = 0
# while i < 1
#   puts 'Just keep printing...'
#   i += 1
# end

# loop do
#   puts 'This is the outer loop.'

#   loop do
#     puts 'This is the inner loop.'
#     break
#   end
#   break
# end

# puts 'This is outside all loops.'

# iterations = 1

# while iterations < 6
#   puts "Number of iterations = #{iterations}"
#   iterations += 1
# end

# 5.times do
#   puts 'Hello!'
# end

# numbers = []
# i = 0

# while i < 5
#   numbers[i] = rand(100)
#   puts numbers[i]
#   i+=1
# end

# count = 1

# until count > 10
#   puts count
#   count += 1
# end

# numbers = [7, 9, 13, 25, 18]
# i = 0
# until i == numbers.size
#   puts numbers[i]
#   i +=1
# end

# for i in 1..100
#   puts i if i % 2 == 1
# end

friends = ['Sarah', 'John', 'Hannah', 'Dave']

for friend in friends
  puts "Hello #{friend}!"
end