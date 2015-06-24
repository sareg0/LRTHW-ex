# below we are creating the method 'cheese_and_crackers', and printing
# strings on lines 4 and 5 that contain an interpolation from two arguments we pass into the function
#def cheese_and_crackers (cheese_count, boxes_of_crackers)
  #puts "You have #{cheese_count} cheeses!"
  #puts "You have #{boxes_of_crackers} boxes of crackers!"
  #puts "Man that's enough for a party!"
  #puts "Get a blanket.\n"
#end

# below we are defining the values of the function argument
#puts "We can just give the function numbers directly"
#cheese_and_crackers(20, 30)

# below we are creating script variables that are accessible from inside the script, and inside the functions
#puts "OR, we can use variables from our script;"
#amount_of_cheese = 10
#amount_of_crackers = 50

# below we are calling those script variables using the cheese_and_crackers function, and assigning them as arguments, into the function
#cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# below we call the c_a_c function, and use math to alter the outcome.
#puts "We can even do math inside too:"
#cheese_and_crackers(10 + 20, 5 + 6)

# below we call the c_a_c function, and again, use math to alter th eoutcome
#puts "And we can combine the two, variables and math:"
#cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# function call 1
def flight_times (scheduled_duration, actual_duration)
  puts "The scheduled flight time for Flight BS666 is #{scheduled_duration} minutes"
  puts "The actual flight time for flight BS666 is #{actual_duration} minutes"
end

puts "Here I will input the numbers directly."
flight_times(130, 120)

puts "Here we will create script variable that are available to the entire script"
scheduled_duration = 130
actual_duration = 150

# function call 2
flight_times(scheduled_duration + 10, actual_duration + 20)

#function call 3
flight_times(30 + 3, 4 + 124)
