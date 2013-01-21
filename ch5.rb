#
# Exercises from Ch. 5 of Learn to Program
#

# Full Name Greeting:

puts "What's your first name?"
first = gets.chomp
puts "What's your middle name?"
middle = gets.chomp
puts "What's your last name?"
last = gets.chomp
puts "Hi there, " + first + " " + middle + " " + last + "!"

# Bigger, Better, Favorite Number

puts "What's your favorite number?"
num = gets.chomp.to_i
puts "Don't you think #{num + 1} is a better number?"