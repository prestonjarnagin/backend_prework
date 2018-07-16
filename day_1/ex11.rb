print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# => 'gets' gets a line of text from the user, waiting until they press enter.
# => This includes a linebreak at the end of the text. Calling .chomp on the
# => text removes the linebreak from the ned of the input

print "What's 10 + 5? "
correct = gets.chomp.to_i == 15
puts correct
