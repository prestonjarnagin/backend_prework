###.last  
  Returns the last element in an array

###.sort  
  Returns a new array with the elements sorted. The output has to be saved to a
  new array or the result will be thrown away. To sort an array and save the
  sorted version over the unsorted version, use .sort!. Different methods in
  .sort can be used to do more complex sorting like ascending vs descending,
  sorting objects, sorting by length, and more.

###.each  
  Will do something to each element of the array one by one. If we wanted to
  print each element of an array on its own line, we could write
  `array = [1, 2, 3]  
  array.each |i| #i is the index  
    p i  
  end`

###.join  
  Converts each element in the array to a string, then returns a combination of
  those strings, with an optional separator
  ```array = [2, 1]  
  array.join  
  returns "21"  
  array.join(**)  
  returns "2**1"
  ```

###.index  
  Returns the index where the argument is found.  
  ```array = ["All", "the", "single", "ladies"]  
  array.index("the")  
  returns 1  
  array.index("now put your hands up")  
  returns nil
  ```  

###.include?  
  Returns true or false if the argument is present in the array

###.collect  
  Creates a new array based on what its given in curly braces
  ```array = [1, 3, 5]  
  array.collect {|i| i*=2}
  ```  
  This would multiply each element of the array by 2, and return a new array
  of [2, 6, 10]

###.first and .last  
  Returns the first or last element of the array

###.shuffle  
  Returns a new array with the elements shuffled
