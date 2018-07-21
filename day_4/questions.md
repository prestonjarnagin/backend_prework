## Day 4 Questions

1. In your own words, what is the purpose of a method?

  Methods are little "boxes" of code that can take things in (or not), do things, then spit things out (or not). If you're doing something over and over again, you can just make a method to do that thing so you don't have to keep re-typing the same code.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

  ```
  def hello()
    p "Sam I am"
  end
  ```

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

  ```
  def hello_someone(name)
    p "#{name} I am"
  end
  ```

1. How would you call or execute the method that you created above?

  `hello_someone(Bob)`

1. What questions do you still have about methods in Ruby?

  Is there a way to guarantee to the method that the arguments being passed to it are of a certain data type? If we pass a string to a method that expects a integer it may fail half way through executing and it may be difficult to see why.
