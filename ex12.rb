#print "Give me a number:"
#number = gets.chomp.to_f

#bigger = number * 100
#puts "A bigger number is #{bigger}"

#print "Give me another number:"
#another = gets.chomp
#number = another.to_f

#smaller = number / 100
#puts "A smaller number is #{smaller}."


print "How much would you like to give?"
number = gets.chomp.to_f
discount = (number * 0.1).round(2)

print "With 10% off that makes a #{discount} saving for you"
