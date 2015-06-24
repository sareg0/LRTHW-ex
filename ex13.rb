#first, second, third, fourth = ARGV

#puts "Your first variable is: #{first}"
#puts "Your second variable is: #{second}"
#puts "Your third variable is: #{third}"
#puts "Your fourth variable is: #{fourth}"


#breakfast, lunch, afternoon_tea, dinner = ARGV
#puts "What did you have for breakfast?"
#breakfast = gets.chomp
#puts "What did you have for lunch?"
#lunch = gets.chomp
#puts "What did you have for afternoon tea?"
#afternoon_tea = gets.chomp
#puts "What did you have for dinner?"
#dinner = gets.chomp

#puts "You ate #{breakfast}, #{lunch}, #{afternoon_tea} and #{dinner} today"


wake_time, bed_time = ARGV

puts "What time did you wake up yesteray in 24hour time?"
wake_time = gets.chomp.to_f
puts "What time did you go to bed last night in 24hour time?"
bed_time = gets.chomp.to_f
waking_hours = (bed_time - wake_time)

puts "You were awake for #{waking_hours} hours yesterday!"
