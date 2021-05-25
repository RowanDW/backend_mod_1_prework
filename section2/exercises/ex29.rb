people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end



# Study Drill 1
# The if statement only runs the code under it if the conditional statement directly
# after the if returns true.

# Study Drill 2 & 3
# I think this is mostly a matter of convention and readability. I tested removing
# the indentation and nothing appeared to change. Maybe with more complex code and
# nested if statements there might be an issue with figuring out where each end is
# supposed to go if the blocks are not indented properly.

# Study Drill 4

if people > dogs || people < dogs
  puts "People are less than or greater than dogs."
end

# Study Drill 5
# Changing the initial values changes which boolean expressions return true and that
# changes which messages get printed out with puts.
