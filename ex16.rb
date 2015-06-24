# below we are asking for an argument
filename = ARGV.first

# in the following three lines we are printing strings
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (ˆC)."
puts "If you do want that, hit RETURN."

# here we give a standard input
$stdin.gets

# assign variable 'target' to the command open, on the the file, in write mode (i.e. 'w')
puts "Opening the file..."
target = open(filename, 'w+')

#below we print a string
puts "Now I'm going to ask you for three lines."

#below we print a string, followed a variable we give a standard input from line 27-32
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

#below we print a string
puts "I'm going to write these to the file."

#below we assign the values we collect in line 27-32 to the variable 'target', write them to the file, and separate them with a line escape
target.write("#{line1}\n#{line2}\n#{line3}\n")

target.pos = 0
puts "This is the file #{filename}"
print target.read
#on the following two lines we print a string, and then close the file.
puts "And finally, we close it."
target.close
