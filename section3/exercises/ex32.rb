the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
  puts "This is count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

# now we can print them out
elements.each {|i| puts "Element was: #{i}"}


# Study drill 1
# the range operators (.. and ...) express a sequence.
# the (..) creates an inclusive range (including the first and last values)
# the (...) creates a range that excludes the high value/endpoint but includes the first
# they can also be used in conditional statements, determining if given data falls
#  within the range or not

# Study drill 2

the_count.each do |number|
  puts "This is count #{number}"
end

# Study drill 3

# Ruby array doc
# - array.length  -- returns the total number of elements in the array
# - array.first -- accesses the first element of the array (index 0)
# - array.last -- accesses the last element of the array (index length - 1)
# - array.take(n) -- returns the first n elements of the array
# - array.drop(n) -- returns the elements after n elements of the array
# - array.index(n) -- returns the element of the array at index n
# - array.pop -- permanently remove the last element of the array (and return it)
# - array.shift -- permanently remove the first element of an array and returns it
# - array.push(obj) -- add element obj to the end of an array
# - array.unshift(obj) -- add element obj to the beginning of an array
# - array.delete(obj) -- permanently removes element obj from an array and returns it
# - array.delete_at(n) -- permanently removes element at index n of array and returns it
# - array.reverse -- returns an array of the elements reversed - doesn't change original
# - array.each -- iterates over each element of the array
