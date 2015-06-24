#+ plus does addition
#- minus does subtraction
#/ slash does division
#* asterisk does multiplication
#% percent divides left operand by right operand and returns remainder
#< less than checks if operand to left less than value to right
#> greater than checks if value to right is greater than value to left
#<= less-than-equal checks if operand to left is less than or equal to operand on the right
#>= greater-than-equal checks if operand the left greater than or equal to operand on the right


puts "I will now count my chickens:"

# here you are adding 25 to (30 / 6)
puts "Hens #{25.0 + 30.0 / 6.0}"

# here you are multiplying (100-25 and 3 % 4). Here 3 % 4 returns the remainder of three divided by four which is 3, which is .75
puts "Roosters #{100.00 - 25.00 * 3.00 % 4.00}"

puts "Now I will count the eggs:"

# This equation solved using hte following by first taking the results of the division
#(4%2) = 0 and (1/4) = 0.25, and then solving for the addition (3+2)+1) = 5, (5+0) = 5, (-0.25+6) = 5.75
# (6 - 5) + 5.75 = 6.75
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# here is a string. There is no equation being solved in the string
puts "Is it true that 3 + 2 < 5 - 7?"

# here we evaluate the question posed in the above string. Is (5 less than 2)? No. Therefore, it will evaluate as false. Greater than and less than return a boolean of true or false
puts 3.0 + 2.0 < 5.0 - 7.0

# here we evaluate 3 + 2 through interpolation after the string. The answer will evaluate to 5
puts "What is 3 + 2? #{3 + 2}"

# here we evaluate 5-7 through interpolation after the string. The answer will evaluate to 2
puts "What is 5 - 7? #{5 - 7}"

# this is a string
puts "Oh, that's why it's false."

# this is also a string
puts "How about some more."

# is 5 greater than negative 2? The answer is yes; it will return true.
puts "Is it greater than? #{5 > -2}"

# is 5 greater than or equal to negative 2? The answer is yes; it will return true.
puts "Is it greater or equal to? #{5 >= -2}"

# is 5 less than or equal to negative 2. The answer is no; it will return false.
puts "Is it less or equal to? #{5 <= -2}"
