# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# this line defines a method with 5 parameters
def build_a_bear(name, age, fur, clothes, special_power)
  # this line assigns a string variable with a parameter interpolated in
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # this line assigns an array variable
  demographics = [name, age]
  # this line assigns a string variable with a parameter interpolated in
  power_saying = "Did you know that I can #{special_power}?"
  # this line defines a has variable
  built_bear = {
    # this line defines a string key and an array variable value pair
    'basic_info' => demographics,
    # this lines defines a string key and uses an argument passed in as the value
    'clothes' => clothes,
    # this lines defines a string key and uses an argument passed in as the value
    'exterior' => fur,
    # this line defines a string key and float value pair
    'cost' => 49.99,
    # this line defines a string key and an array value that includes a previously
    # defined string variable, a parameter passed in, and a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # this line defines a string key and a boolean value pair
    'is_cuddly' => true,
  # this ends the hash value
  }
  # this line defines the returned value of the method which is the has variable
  # previously created
  return built_bear
# this ends the build_a_bear method definition
end

# this line calls the build_a_bear method and passes in string, array, and int arguments
# this will return (but not print to console) the hash created in the method
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# this line calls the build_a_bear method and passes in string, array, and int arguments
# this will return (but not print to console) the hash created in the method
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# this line defines a method that takes 3 number parameters
def fizzbuzz(num_1, num_2, range)
  # this line defines a for-loop that runs from 1 to the range parameter passed in
  # this will iterate on each number from 1 to the range parameter inclusive
  (1..range).each do |i|
    # this line defines an if statement with 3 conditional statements
    # 1) the remainder of the iterator number (i) / num_1 parameter is 0 (meaning even division)
    # 2) the remainder of the iterator number (i) / num_2 parameter is 0 (meaning even division)
    # 3) that both of the above conditionals are true, meaning i is evenly divided by both nums
    if i % num_1 === 0 && i % num_2 === 0
      # if the above conditionals are true this prints a string
      puts 'fizzbuzz'
    # this line will run if the previous if returns false. this defines a second
    # conditional that returns true if the remainder of i / num_1 parameter
    # is 0 (meaning even division)
    elsif i % num_1 === 0
      # if the above conditional is true this line prints a string
      puts 'fizz'
    # this line will run if the previous elsif returns false. this defines a third
    # conditional that returns true if the remainder of i / num_2 parameter
    # is 0 (meaning even division)
    elsif i % num_2 === 0
      # if the above conditional is true this line prints a string
      puts 'buzz'
    # if none of the above the above conditionals return true run line below
    else
      # this line prints the iterator number i
      puts i
    # this line ends the if-elsif-else block
    end
  # this line ends the for-loop
  end
# this line ends the fizzbuzz method
end

# this line calls the fizz buzz method. This will print out every number between
# 1 and 100 substituting fizz for nultiples of 3, buzz for multiples of 5 and
# fizzbuzz for each number that is a multiple of both
fizzbuzz(3, 5, 100)
# this line calls the fizz buzz method. This will print out every number between
# 1 and 400 substituting fizz for nultiples of 5, buzz for multiples of 8 and 
# fizzbuzz for each number that is a multiple of both
fizzbuzz(5, 8, 400)
