user_first_name, user_last_name = ARGV
stuff = "> "

puts "Hi #{user_first_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_first_name}? ", stuff
likes = $stdin.gets.chomp

puts "Where do you live #{user_first_name}? ", stuff
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", stuff
computer = $stdin.gets.chomp

puts """
Alright, #{user_first_name} #{user_last_name} so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
