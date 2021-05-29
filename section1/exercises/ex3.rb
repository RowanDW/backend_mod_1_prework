# + plus --- This is for addition, returns a value
# - minus --- This is for subtracting, returns a value
# / slash --- This is for division, returns a value
# * asterisk --- This is for muliplication, returns a value
# % percent (or mod/modulo)--- This is for finding the remainder of a division,
#                              returns a value
# < less-than --- This returns a boolean, used for finding if the first value is
#                 less than the second value
# > greater-than --- This returns a boolean, used for finding if the first value
#                    is greater than the second value
# <= less-than-equal --- This returns a boolean, used for finding if the first
#                        value is less than or equal to the second value
# >= greater-than-equal --- This returns a boolean, used for finding if the first
#                           value is greater than or equal to the second value

# The order of operations are (*, /, %) done first from left to right
# Then the operations (+,-) are done left to right
# Then finally the (>, <, >=, <=) are done last
# Another note: when doing math with integers, the result is always an integer
#               rounded down, so (1 / 4) would return 0 and so would (3 / 4)

# This line outputs text
puts "I will now count my chickens:"

# This line outputs text and does division then addition in that order
# This math would be grouped like: 25 + (30 / 6)
puts "Hens #{25 + 30 / 6}"
# This line outputs text and does multiplication then mod then subtraction
# The math would be grouped like: 100 - ((25 * 3) % 4)
puts "Roosters #{100 - 25 * 3 % 4}"

# This line outputs text
puts "Now I will count the eggs:"

# This line does math grouped like this:
# 3 + 2 + 1 - 5 + (4 % 2) - (1 / 4) + 6 ---- (1 / 4) = 0
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# This line just outputs text
puts "Is it true that 3 + 2 < 5 - 7?"

# This line does math grouped like this:
# (3 + 2) < (5 - 7) returning false because 5 is not less than -2
puts 3 + 2 < 5 - 7

# This line outputs text and does addition
puts "What is  3 + 2? #{3 + 2}"
# This line outputs text and does subtraction
puts "What is 5 - 7? #{5 - 7}"

# This line outputs text
puts "Oh, that's why it's false."

# This line outputs more text
puts "How about some more."

# This line outputs text and does a greater-than comparison returning a boolean
puts "Is it greater? #{5 > -2}"
# This line outputs text and does a grater-than-equal comparison returning a boolean
puts "Is it greater or equal? #{5 >= -2}"
# This line outputs text and does a less-than-equal comparison returning a boolean
puts "Is it less or equal? #{5 <= -2}"

# This line does division, I used it to test intger rounding
puts 3 / 4

puts ""

# REWRITE WITH FLOATS
puts "I will now count my chickens:"

puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

puts 3.0 + 2.0 < 5.0 - 7.0

puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"
