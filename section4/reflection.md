## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

  - _It felt really good this week, but not too different. I have already been following the pomodoro technique for all the mod 0/ mod 1 prework so far, so this just felt like continuing what has been working well for me so far._


1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

  - _I definitely struggles with this part of the exercise. Usually, I just set aside the time to work on whatever needs to be done. Actually setting intentions for what I am going to work on each pom cycle was much more challenging. Maybe when I have more things I need to be working on at once I will have better success, but I stryggled to break this prework down into more manageable sections other than "work on technical section 4". I will say that the more I have been practicing the pom technique, the more I have been getting done and the closer I have been getting to my time estimations._


1. In your own words, what is a Class?

  - _A class is a template for how to make a specific type of object. It determines what attributes and behaviors every object of the class has._


1. What is an attribute of a Class?

  - _An attribute is essentially a variable that all object of the class has to have. For example, all objects of the Person class have to have a name attribute._


1. What is behavior of a Class?

  - _A behavior of a class is a method that a class is able to run which usually (always?) affects one of its attributes in some way._


1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  def initialize(name, fur_color, has_toy)
    @name = name
    @fur_color = fur_color
  end

  def speak
    "Woof"
  end

  def fetch
    @has_toy = true
  end

end
```

1. How do you create an instance of a class?

```ruby
spot = Dog.new('Spot', 'black and white', false)
```

1. What questions do you still have about classes in Ruby?

  - _It seems to me that classes/objects are being used in a kind of similar way to hashes. The keys and values are essentially attributes (variable name and data). Maybe the only uses I've seen so far of hashes have been very basic, but I don't see why would would want to use a hash when you could just make a class. Maybe the size of the hash would make it hard? This is the only thing I have questions about so far._
