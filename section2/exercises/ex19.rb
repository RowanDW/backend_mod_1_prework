# this line defines a method with two parameters representing quantities of cheese
# and crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # This line prints text describing the amount of cheese using the first argument
  # passed in
  puts "You have #{cheese_count} cheeses!"
  # This line prints text describing the number fo boxes of crackers using the
  # second argument passed in
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # this line prints text
  puts "Man that's enough for a party!"
  # this line also prints text with a new line at the end
  puts "Get a blanket.\n"
# this ends the method definition
end

# This line prints text
puts "We can just give the function numbers directly:"
# this line calls the method cheese_and_crackers and passes in two integers as the
# arguments
cheese_and_crackers(20, 30)

# this line prints text
puts "OR, we can use variables from our script:"
# this line creates a variable representing a number of cheeses and sets it to an
# integer
amount_of_cheese = 10
# this line creates a variable representing a number of boxes of crackers and sets
# it to an integer
amount_of_crackers = 50

# this line calls the method cheese_and_crackers and passes in the two variables
# created on lines 27 and 20 as the arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# this line prints text
puts "We can even do math inside too:"
# this line calls the method cheese_and_crackers and passes in two integer expressions
# as the arguments
cheese_and_crackers(10 + 20, 5 + 6)

# this line prints text
puts "And we can combine the two, variables and math:"
# this line calls the method cheese_and_crackers and passes in integer variables
# plus another integer as the arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Study Drill 3
puts ""

def greeting(first_name, last_name, mood)
  puts "Hello, #{first_name} #{last_name}."
  puts "I see you're feeling #{mood} today."
end

puts "Please enter your first name, then last name, then how you're feeling today: "
greeting(gets.chomp, gets.chomp, gets.chomp)

my_first_name = "Rowan"
my_last_name = "DeLong"
todays_mood = "tired"
greeting(my_first_name, my_last_name, todays_mood)

greeting("Rowan", "DeLong", "tired")
greeting(my_first_name, "DeLong", todays_mood + " and hungry")
