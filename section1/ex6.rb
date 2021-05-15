# This line creates a variable and sets it's value to 10
types_of_people = 10
# This line creates a variable and sets it to a string that includes the previously
#    defined variable
x = "There are #{types_of_people} types of people."
# This line creates a string variable
binary = "binary"
# This line also creates a string variable
do_not = "don't"
# This line creates a string variable that includes the two previously defined
#    variables
y = "Those who know #{binary} and those who #{do_not}."

# This line outputs the string varible crated earlier called x
puts x
# This line outputs the string variable created earlier called y
puts y

# This line outputs a string that includes the string variable x
puts "I said: #{x}."
# This line outputs a string that includes the string variable y
puts "I also said: '#{y}'."

# This line creates a variable and sets it to the boolean value false
hilarious = false
# This line creates a variable and sets it to a string that includes the boolean
#   variable previously created
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# This line outputs the string variable joke_evaluation previously created
puts joke_evaluation

# This line creates a new variable and sets it to a string
w = "This is the left side of..."
# This line creates a new variable and sets it to a string
e = "a string with a right side."

# This line outputs the additon of the two string variables called w and e
#   this is called string concatenation
puts w + e

# Study Drills 2 and 3
# Find all the places where a string is put inside a string.
# - On line 12 there are 2 examples
# - On line 20 there is 1 example
# - On line 22 there is 1 example
# That gives us a total of 4.
# The other examples of putting variables into strings are with the data types
# number/integer and boolean

# Study Drill 4
# This creates a longer string because it is essentially adding the two variables
# together. This is called concatenation.

# Study Drill 5
# When you change all the quotes from single to double it does not work.
# Partlt the apostrophes from the contractions in the strings interferes.
# It also does not allow for the insertion of the variables. Maybe the single
# quotes indicate that everything within will always be read as a string and
# not as code? 
