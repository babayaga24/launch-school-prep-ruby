# def print_me
#   return "I'm printing the return value!"
# end

# puts print_me

# def first
#   return "Hello"
# end

# def second
#   return "World"
# end

# puts first + " " + second

# def hello
#   'Hello'
# end

# def world
#   'World'
# end

# def greet
#   return hello + " " + world
# end

# puts greet

# def car(str1, str2)
#   puts str1 + " " + str2
# end

# car('Toyota', 'Corolla')

# daylight = [true, false].sample

# def time_of_day(bool)
#   bool == true ? (puts "It's daytime!") : (puts "It's nighttime!")
# end

# time_of_day(daylight)

# def dog(name)
#   return name
# end

# def cat(name)
#   return name
# end

# puts "The dog's name is #{dog('Spot')}."
# puts "The cat's name is #{cat('Ginger')}."

# def assign_name(str='Bob')
#   puts str
# end

# assign_name('Kevin')

# assign_name

# def add(num1, num2)
#   return num1 + num2
# end

# def multiply(num1, num2)
#   return num1 * num2
# end

# puts add(2, 2) == 4
# puts add(5, 4) == 9
# puts multiply(add(2, 2), add(5, 4)) == 36

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  return names[rand(4)]
end

def activity(activities)
  return activities[rand(3)]
end

def sentence(a, b)
  puts "#{a} went #{b} today!"
end

puts sentence(name(names), activity(activities))
