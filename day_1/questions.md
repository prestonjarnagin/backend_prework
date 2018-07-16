## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

  p "Hello World"

2. What is the character you would use to indicate comments in a ruby file?

  Octothorp #

3. Explain the difference between an integer and a float?

  An integer is a whole number. A float is a number with a decimal (including whole numbers like 1.0)

4. In the space below, create a variable `animal` that holds the string `"zebra"`

  animal = '"zebra"''

5. How would you print the string `"zebra"` using the variable that you created above?

  p animal

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

  Interpolation means putting something in something else - like putting a variable inside a string.
  p "My favorite animal is the #{animal}"

7. How do we get input from a user? What is the method that we would use?

  'gets'
  e.g. variable = gets.chomp

8. Name and describe two common string methods.

 .length returns the number of characters in the string
 .split returns an array of strings split by spaces (or some other character if we specify one e.g.
   .split(!) will split the string at !'s)
