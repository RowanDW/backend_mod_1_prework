# Represents the total number of cars
cars = 100
# Represents the number of people that can fit in each car (not including the driver)
space_in_a_car = 4.0
# Represents the number of people available to drive cars
drivers = 30
# Represents the number of people who need a ride
passengers = 90
# Represent the number of cars that are not in operation by subtracting the available
#   drivers from the total number of cars
cars_not_driven = cars - drivers
# Represents the total number of cars available to be driven taken from the
#   number of available drivers
cars_driven = drivers
# Represents the total number of passenges that can be accomodated by multiplying
#   the available cars by the number of people they each can carry
carpool_capacity = cars_driven * space_in_a_car
# Represents the number of passengers that should be placed in each car to evenly
#   distribute them among the available cars 
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


#Study Drills~~~~
# The error shown is probably happening because they forgot to define or misspelled
# the variable carpool_capacity on line 7

# Drill #1
# Using a float here is not necessary. If you look at the data it's representing
# (space in a car where each space = 1 person), there is no reason for us to need
# a decimal place because we're counting whole people. You can't have a partial
# person as a passenger unless the driver is a serial killer or something.
# If you change it to just 4, the carpool_capacity variable would change from
# 120.0 to 120, which is better because again, we cannot transport partial people.
