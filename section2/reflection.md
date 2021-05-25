## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

  - _I don't feel super comfortable asking questions right away. In new situations, I tend to keep my mouth shut and rely on other people's questions to answer mine. Or I rely on googling things. Once I am comfortable in a setting and with people, I tend to maybe ask too many questions or not spend enough time trying to find my own answers._

  - _I really liked the idea brought up in the last blog post (Your questions are dumb) that my time is valuable! It's important to learn how to find answers to your questions and to spend the appropriate amount of doing so, but there comes a point where you are just wasting your time. Everybody has dumb questions and I am here to learn, going into this program would be silly if I already knew everything or already knew how to learn what I need to know to be a developer._

  - _I also really likes the tips from the second article (Asking better questions). I found the tip about actually listening to the answer, making sure you understand the explanation you're getting, and asking follow up questions. I know that I have a tendency to get embarrassed that I even need to ask a question and get afraid to ask the necessary follow up questions._

### If Statements

1. What is a conditional statement? Give three examples.

  - _A conditional statement allows you to run specific code based on the results of a boolean expression, allowing for branching logic._
  - _Three types of conditional statements include if, elsif, and else._


1. Why might you want to use an if-statement?

  - _You might want to use an if statement if you want to only run certain code under certain conditions. For example, you might want to check if user input matches the format you are expecting before you use it in the rest of your code to avoid errors._


1. What is the Ruby syntax for an if statement?
```ruby
if 1 < 2
    puts "One is less than two."
end
```

1. How do you add multiple conditions to an if statement?
- _Multiple conditions can be added by adding more clauses with `else` and `elsif`. Each subsequent conditional will only run if the the one above is false. `else` is always the last conditional added because the code below it will run if all the previous conditionals return false and it doesn't contain a boolean expression itself. An else is not necessary though, you could have only and `if` and as many `elsif` as you want and end it there._

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

  ```ruby
  if 1 < 2
    puts "One is less than two."
  elsif 1 > 2
    puts "One is greater than two."
  else
    puts "One is equal to two."
  end
  ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

  - _Maybe when you're trying to sort user input, or determine the nature of an argument passed in to a method? I'm not totally sure what this question is asking for._

### Methods

1. In your own words, what is the purpose of a method?

- _The purpose of a method is to pull out chunks of code that you want to repeat into a separate section/function that you only need to type it out once_

1. Create a method named `hello` that will print `"Sam I am"`.

 ```ruby
  def hello()
    puts "Sam I am"
  end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

 ```ruby
  def hello_someone(name)
    puts "#{name} I am"
  end
```

1. How would you call or execute the method that you created above?

  ```ruby
  hello_someone("Rowan")
```

1. What questions do you have about methods in Ruby?
- _Do methods automatically return something? If I didn't use a `return` or print anything to the console, what would be returned? Is there ever a reason to do this if the method therefore isn't changing anything?_
