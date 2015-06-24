# below we are asking for an argument
filename = ARGV.first

# here we assign the variable of txt to the open function on the file
txt = open(filename)

# here we print a string with the file's name printed via an interpolation
puts "Here's your file #{filename}:"
# below we read the file by using the 'read' method on the txt variable (i.e. the file), and print it on the screen
print txt.read

# here print a string and ask for a chomp on line 14, that will take the standard input of the file
print "Type the filename again: "
file_again = $stdin.gets.chomp

# here we assign a variable of 'txt_again' to the function opening the file (which you typed again above)
txt_again = open(file_again)

#here we print our the txt_again variable, after the read method has acted on it as an object
print txt_again.read


#Study Drills
#1. done
#2. n/a
#3. n/a
#4. done
#5. hmmm... I'm not sure.
#6.
