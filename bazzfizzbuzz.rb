(1..100).each{|i|
  x = " "
  x += 'Fizz' if i%3==0
  x += 'Buzz' if i%5==0
  x += 'Bazz' if i%7==0
  puts (x.empty? ? i : x);
}
