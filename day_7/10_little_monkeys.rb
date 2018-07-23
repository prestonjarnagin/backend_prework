def monkeys_jumping(num_monkeys)
  current_monkey = num_monkeys
  while current_monkey > 1
    puts "#{current_monkey} little monkeys jumping on the bed,
     One fell off and bumped his head,
     Mama called the doctor and the doctor said,
     'No more monkeys jumping on the bed!'"
     current_monkey -= 1
  end
  puts "1 little monkey jumping on the bed,
  He fell off and bumped his head,
  Mama called the doctor and the doctor said,
  'Get those monkeys right to bed!'"
end

monkeys_jumping(42)
