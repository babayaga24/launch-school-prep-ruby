# pets = ['cat', 'dog', 'fish', 'lizard']

# my_pet = pets[2]

# puts "I have a pet #{my_pet}!"

# _____

# pets = ['cat', 'dog', 'fish', 'lizard']

# my_pet = [pets[2], pets[3]]

# puts "I have a pet #{my_pet[0]} and a pet #{my_pet[1]}!"

# _____

# pets = ['cat', 'dog', 'fish', 'lizard']
# my_pets = pets[2..3]

# my_pets.pop

# puts "I have a pet #{my_pets[1]}!"

# _____

# pets = ['cat', 'dog', 'fish', 'lizard']
# my_pets = pets[2..3]
# my_pets.pop
# my_pets.push('dog')
# puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

# _____

# colors = ['red', 'yellow', 'purple', 'green']

# colors.each do |color|
#   puts "I'm the color #{color}!"
# end

# _____

# numbers = [1, 2, 3, 4, 5]
# doubled_numbers =[]
# numbers.map do |i|
#   doubled_numbers << i*2
# end

# p doubled_numbers

# _____

# favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]
# array = []
# favorites.each do |arr|
#   arr.each do |elem|
#     array << elem
#   end
# end

# p array
# _____

# array1 = [1, 5, 9]
# array2 = [1, 9, 5]

# if array1 == array2
#   puts "true"
# else
#   puts "false"
# end

# _____

numbers = [5, 9, 21, 26, 39]
divisible_by_three = []

divisible_by_three << numbers.select { |i| i % 3 == 0}

p divisible_by_three





