def fizzbuzz(start_num, end_num)
  current = start_num

  if
  while current <= end_num
      if current % 3 == 0
        print "Fizz"
      end
      if current % 5 == 0
        print "Buzz"
      end
      if current % 5 != 0 && current % 3 != 0
        print current
      end
    print ", "
    current += 1
  end
end


fizzbuzz(-5, 200)
