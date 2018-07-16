cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers #This one isnt really needed
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drill
# 1.
# => In this case it wasn't necessary to use a float since space_in_a_car is a
# => whole number and it's not a part of any operations that may produce a
# => decimal, like divison. drivers and passengers could have been floats, but
# => they happen to divide evenly

#Not using floats. Rounds down
puts 4/5

#floats
puts 4.0/5
