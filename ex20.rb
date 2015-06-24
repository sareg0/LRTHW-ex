# here we are asking for an argument variable that will be available to the whole script
# i.e. a file
input_file = ARGV.first

# here we create a function with the argument f which is the file, and printing on the following lines
def print_all(f)
  puts f.read
end

# here we are defining the function 'rewind' with the arugment f (which is the file). We then use the helper method
# .seek on the argument to jump to the position '0'
def rewind(f)
  f.seek(0)
end

# here we define the method 'print_a_line' on the arguments. and you give an input for 'f' from the file
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# here we assign the open file of the script to the variable 'current_file'
current_file = open(input_file)

puts "First let's print the whole file:\n"

# here we run the function 'print_all', which prints the current file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# here we run the function 'rewind' on the current file, which
#jumps back to the position '0'.
rewind(current_file)

puts "Let's print three lines:"

# here you define the current line as '1'
current_line = 1
# here you print the current line
print_a_line(current_line, current_file)

# here you increase the line count by one
current_line = current_line += 1
# here you print the next line, and the same follows again on the following lines
print_a_line(current_line, current_file)

current_line = current_line += 1
print_a_line(current_line, current_file)


# study drills
#1.Write English comments for each line to understand what that line does.
#2.Each time print_a_line is run, you are passing in a variable current_line. Write out what current_line is equal to on each function call, and trace how it becomes line_count in print_a_line.
#3.Find each place a function is used, and check its def to make sure that you are giving it the right arguments.
#4.Research online what the seek function for file does. Try ri File and see if you can figure it out from there.
#5.Research the shorthand notation += and rewrite the script to use += instead.
