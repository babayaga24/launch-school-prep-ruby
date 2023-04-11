# car = {
#   type: 'sedan',
#   color: 'blue',
#   mileage: 80_000,
# }

# car[:year] = 2003

# car.delete(:mileage)

# puts car[:color]

# #######

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# numbers.each do |key, value|
#   puts "A #{key} number is #{value}."
# end

# #######

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# half_numbers = numbers.map {|key, value| value/2}

# p half_numbers

######

# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# low_numbers = numbers.select {|key, value| value < 25}

# p low_numbers

# #######
# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# low_numbers = numbers.select! do |key, value|
#                  value < 25
#                end

# p low_numbers
# p numbers
# #######

# {
#   car = {
#   type: 'sedan',
#   color: 'blue',
#   year: 2003
# }
#   truck = {
#   type: pickup,
#   color: red,
#   year: 1998

# }
# }

car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]