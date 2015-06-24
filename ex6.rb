# below you assign the value of ten to the variable 'types_of_people'
types_of_people = 10
# below you assign the value of the below string to 'x'. You also call the variable 'types_of_people' inside an interpolation within the string
x = "There are #{types_of_people} types of people."
# below you assign the string 'binary' to the variable 'binary'
binary = "binary"
# below you assign the string 'don't' to the variable 'do_not'
do_not = "don't"
# below you assign a string to the variable 'y'. In this string you call the variables 'binary' and 'do_not' inside interpolations
y = "Those who know #{binary} and those who #{do_not}."

# in the following two lines you are printing the values of the variables 'x' and 'y'
puts x
puts y

# in the following to lines you print a string containing interpolations using variables 'x' and 'y', respectively.
puts "I said: #{x}."
puts "I also said: '#{y}'."

# below you are assigning the value of 'false' to the variable 'hilarious'
hilarious = false
# below you are assigning a string to the variable 'joke_evaluation'. The strings uses variable 'hilarious' inside an interpolation.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# below you print the values for the variable 'joke_evaluation'
puts joke_evaluation

# below you are assigning a string value to the variables 'w' and 'e' respectively
w = "This is the left side of ..."
e = "a string with a right side."

# below you print the values of the variables 'w' and 'e' respectively.
puts w + e


# Study drills
# 1. done
# 2.
# 3. There are five if you include the strings that have two strings inside them.
# like on line 10 (of my program). Line 4 (of my program), is an integer not a string
# 4. because you are asking ruby to print them one after the other by using the + symbol
# 5. They will work most of the time. if you use a single quote inside of a single quote, then ruby will end it there
# you need to make if you need to use a single quote inside a string, you should use a double quote to surround it.
