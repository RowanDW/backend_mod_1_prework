## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

  - _Listening to Carmen in the video talk about her experience with a fixed mindset in university really resonated with my experience of starting a CS degree. I had really bad imposter syndrome and was stuck in a fixed mindset and that (compounded with other outside factors) caused me to drop out. Now I understand that I was not setting myself up for success and I am coming to Turing with a new perspective._

  - _One idea from the article that I want to start incorporating is the concept of focusing on the process. This isn't something I have been particularly aware of in the past, and I definitely think keeping this in mind could help me continue to improve._

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

  - _I think that I am currently pretty good at reminding myself that it's okay that I don't know everything and that it's okay to make mistakes. Mistakes are just an opportunity to learn. I think I could work on setting S.M.A.R.T. goals and focusing on evaluating my process and finding ways to tweak what isn't working for me._


1. What is a Hash, and how is it different from an Array?

  - _A hash is a data structure that lets you access the data it holds using names/keys. It doesn't have an order like an array and you don't access the data it holds by using index numbers. You access the data through the keys that map to each value._


1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

  ```ruby
  pet_store = {
    'cat_food' => 100,
    'dog_food' => 120,
    'toys' => 350,
    'beds' => 50,
    'tanks' => 60,
    'litter' => 75
  }
  ```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  ``` ruby
  states["IA"]
  ```

1. With the same hash above, how would we get all the keys?  How about all the values?

  ```ruby
  states.each do |abbrev, state|
    puts "#{abbrev}"
  end
  ```
  ```ruby
  states.each do |abbrev, state|
    puts "#{state}"
  end
  ```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

  - _Another use could be mapping grades to students. Student name to the key and their grade as the value. This would be better than an array because it allows you to keep track of both of those points of data (name and grade) and associate them without needing to nest arrays within arrays. It also doesn't matter what order the students are in._


1. What questions do you still have about hashes?

  - _As of right now, I don't really have very many questions. I'm sure as things get more complex I'll have some, but as of now it's pretty straightforward._
