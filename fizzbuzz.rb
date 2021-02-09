def fizzbuzz(number)
  if (number % 3 == 0) && (number % 5 == 0)
    print "FizzBuzz"
  elsif number % 5 == 0
    print "Buzz"
  elsif number % 3 == 0
    print "Fizz"
  end
end

fizzbuzz(95)
