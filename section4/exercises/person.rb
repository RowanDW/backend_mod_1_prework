# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
   attr_reader :name, :age, :gender, :hair_color

   def initialize(name, age, gender, hair_color)
     @name = name
     @age = age
     @gender = gender
     @hair_color = hair_color
   end

   def have_birthday
     @age += 1
   end

   def dye_hair(color)
     @hair_color = color
   end
end

rowan = Person.new('Rowan', 25, 'non-binary', 'brown')

p rowan.name
p rowan.age
p rowan.gender
p rowan.hair_color

rowan.have_birthday
p rowan.age
rowan.dye_hair('purple')
p rowan.hair_color
