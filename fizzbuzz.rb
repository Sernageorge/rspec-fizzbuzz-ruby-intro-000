def fizzbuzz(number)
  if (number % 3 == 0) && (number % 5 == 0)
    puts "FizzBuzz"
  elsif number % 5 == 0
    puts "Buzz"
  elsif number % 3 == 0
    puts "Fizz"
  end
end

fizzbuzz(1055)
