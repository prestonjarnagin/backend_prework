## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

    An array is an ordered "list" that uses numbers to reference entries. Hashes are un-ordered and uses keys to reference entries (values).

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

  ```
  pet_store = {collars: 8, toys: 15, food: 10}
  ```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  `states["IA"]`

1. With the same hash above, how would we get all the keys?  All the values?

  To get all the keys, by themselves:
  ```
  states.each do |key, value|
    p states|key|
  end
  ```
  This prints them, but you could do something else with them instead.

  To get all the values, by themselves:
  ```
  states.each do |key, value|
    p states|value|
  end
  ```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

  A hash could be used to create flash cards, with the vocab words being keys and their definitions begin values. An array wouldn't be useful in this situations because it's not really important which index the vocab word is stored at.

1. What questions do you still have about hashes?

  Is the computer simply creating an array under-the-hood? Can a single key be assigned multiple values?
