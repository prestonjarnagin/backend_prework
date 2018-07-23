## Day 5 Questions

1. In your own words, what is a Class?

  A class is like a template for creating objects. All the books in a library share things in common. They all have certain states (titles, authors, number of pages), and certain behaviors (they can all be read). We can create a book class that contains these states and behaviors. A book class would be the 'idea' of what a book is.

1. In relation to a Class, what is an attribute?

  An attribute is a bit of information  - like the title, author, and number of pages in our book class. The actual title will differ based on the specific book, but all the books have titles

1. In relation to a Class, what is behavior?

  A behavior is what an `object` of type `class` can do (what methods it has). All the books in the library can be read - so they could all have a `read-book` method

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

  ```
  class Dog

    initialize(name, age)
      @name = name
      @age = age
    end

    def speak
      p "Woof!"
    end

    def eat
      p "Nom nom"
    end
  ```

1. How do you create an instance of a class?

  `Dog.new("Fido", 3)`

1. What questions do you still have about classes in Ruby?

  Can a specific instance of a class have additional functions that are specific only to to that instance. If 'Bob' is an instance of 'Person', and Bob is the only person in the world who can juggle, can we give 'Bob' a 'juggle' method, or do we have to make a whole new 'PersonWhoCanJuggle' class?
