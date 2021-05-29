print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drill 1
# Calling gets lets the user input some data and returns it as a string to your
# program. Calling chomp removes the line break at the end. If you just use gets
# the string that gets returned has a new line at the end and will screw up string
# formatting and probably some other stuff too as new line is a kind of a character.

#Study Drill 2
# Gets can also be used for numbers with some addded parts which you could use
# to do math. Example:
puts ""
print "What is your height in inches? "
height_num = gets.chomp.to_i
puts "Your height is #{height_num * 2.54} centimeters tall."
puts ""

# Study Drill 3
print "What is your name? "
name = gets.chomp
print "How many inches tall are you? "
height2 = gets.chomp.to_i

puts "Hi, #{name}! The average narwhal is about 4.75 meters long, not including
      the tusk!"
puts "That's #{187.0 / height2} of you stacked together. Wow!"
