(1..100).each{|i|
  x = 1 upto(100)
  x += 'Fizz' if i%3==0
  x += 'Buzz' if i%5==0
  puts (x.empty? ? i : x);
}
