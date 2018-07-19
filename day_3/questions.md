## Day 3 Questions

1. What is a conditional statement? Give three examples.  

  A conditional is a statement that evaluates to `true` or `false`. For example, `4 < 2` is `false`, `5 == 5` is `true`, and `true && false` is `false`.

1. Why might you want to use an if-statement?

  So we can control what gets executed and what doesn't based on certain conditions

1. What is the Ruby syntax for an if statement?

  At least one `if` statement with a conditional, optional `elsif` statements with conditional, optional `else` statements, followed with `end`
  ```
  if conditional
    code goes here, indented
  elsif conditional
    more code
  else
    more code
  end
  ```

1. How do you add multiple conditions to an if statement?

  Add logic operators to the conditional statement
  ```
  if 1+1 == 2 && 2+2 == 4
    puts "Math makes sense today"
  ```

1. What is the Ruby syntax for an if/elsif/else statement?

  At least one `if` statement with a conditional, optional `elsif` statements with conditional, optional `else` statements, followed with `end`
  ```
  if conditional
    code goes here, indented
  elsif conditional
    more code
  else
    more code
  end
  ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?  

  We could save the output as a variable.
