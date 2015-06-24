# there are 100 cars
cars = 100

# how much space there is per car
space_in_a_car = 4.0

# there are 30 drivers
drivers = 30

# there are 90 passengers
passengers = 90

# cars the are not driven is assigned the value of the total cars minus how many drivers.
# it is a given that every car must have a driver, so there will only ever be as many cars driven as there are drivers.
cars_not_driven = cars - drivers

# because each car MUST have a driver, an easy way to calculate how many cars are used is by calculating the number of drivers
cars_driven = drivers

# by multiplying the number of spaces per car by the cars driven, you can see how many people can be carpooled
carpool_capacity = cars_driven * space_in_a_car

# to see how many people can go evenly in each car, you need to divide the number of passengers by how many cars are being driven
average_passengers_per_car = passengers / cars_driven

# here you insert an interpolation (containing the variable cars) into the string, to represent how many cars there are without writing the number into the string
puts "There are #{cars} cars available."

# again, here you are using an interpolation (containg the variable drivers), to input the number of drivers without typing the number into the string
puts "There are only #{drivers} drivers available."

puts "There will be #{cars_not_driven} empty cars today."

puts "We can transport #{carpool_capacity} people today."

puts "We have #{passengers} to carpool today."

puts "We need to put about #{average_passengers_per_car} in each car."


# study drills
# Answer: Zed had failed to define carpool_capacity as a variable on line 14.
# This could have been a spelling error, or he could have named the variable something different
# in either the variable defintion, or when using it in the interpolation.
# 1. If you left it as four you would get a nice round numer as there is no floating point
