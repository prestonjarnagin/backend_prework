#cheese_and_crackers method takes cheese_count and boxes_of_crackers as variables
#and prints 4 lines of text including those variables
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.  \n"
end

#passing the method numbers directly. Will print 4 lines of text
puts "We can just give the fucntion numbers directly:"
cheese_and_crackers(20, 30)

#passing the method pre-defined variables. Will print 4 lines of text
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#Doing math diectly inside the method call. Will print 4 lines of text
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#Doing math directly inside the method call invloving pre-defined variables. Will print 4 lines of text
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def test_method (var1 = 1, var2 = 2)
  p var1
  p var2
  sum = var1 + var2
  p sum
end

test_method()
test_method(9, 7)

def one_plus_one()
  return 2
end

test_method(one_plus_one, 5)
