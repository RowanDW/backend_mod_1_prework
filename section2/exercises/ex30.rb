people = 30
cars = 40
trucks = 15

# If cars is greater than people, run the line below. If not, run the elsif 2
# lines down
if cars > people
  # This prints text if the cars > people returns true. Then skip to the end.
  puts "We should take the cars."
# If the previous if statement returns false this line evaluates if cars is less
# than people. If true, run the line below, otherwise run the else 2 lines down
elsif cars < people
  # This prints text if the above elsif returns true. Then skip to the end.
  puts "We should not take the cars"
# If neither of the above conditionals returned true run the line below
else
  # This prints text
  puts "We can't decide."
# This ends the if block.
end

# If trucks is greater than cars, run the line below. If not, run the elsif 2
# lines down
if trucks > cars
  # This prints text if the above conditional returns true. Then skip to the end.
  puts "That's too many trucks."
# If the previous if statement returns false this line evaluates if trucks is less
# than cars. If true, run the line below, otherwise run the else 2 lines down
elsif trucks < cars
  # This prints text if the above elsif returns true. Then skip to the end.
  puts "Maybe we should take the trucks."
# If neither of the above conditionals returned true run the line below
else
  # This prints text
  puts "We still can't decide."
# This ends the if block.
end

# If people is greater than trucks, run the line below. If not, run the else 2
# lines down
if people > trucks
  # This prints text if the above conditional returns true. Then skip to the end.
  puts "Alright, let's just take the trucks."
# If the above conditional returned false run the line below
else
  # This prints text
  puts "Fine, let's stay home then."
# This ends the if block.
end

puts ""
# Study Drill 1
# elsif is for testing additional boolean expressions if the first 'if' returns
# false. Else is what should happen if all the above ifs and elsifs fail.

# Study Drill 3

if cars < people && trucks < people
  puts "We don't have enough vehicles to go."
elsif cars >= people && trucks >= people
  puts "We could take either the cars or the trucks."
elsif cars >= people
  puts "We should take the cars."
else
  puts "We should take the trucks."
end
