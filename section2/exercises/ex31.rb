puts "You enter a dark room with two doors. Do you go through door #1, door #2, or
door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" ||  insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You see a large buffet table full of food. What do you eat?"
  puts "1. Eat the spaghetti."
  puts "2. Eat the pizza."
  puts "3. Eat the pie."

  print "> "
  food = $stdin.gets.chomp

  if food == "1"
    puts "The spaghetti turned out to be worms and ate you instead. Good job!"
  elsif food == "2"
    puts "The pizza sauce was made of acid and your face melted away. Good job!"
  elsif food == "3"
    puts "The pie was filled with tiny grenades and you blew up. Good job!"
  else
    puts "%s wasn't on the buffet table..... how did you get that?" %food
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
