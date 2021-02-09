(1..100).each{|i|
  x = 'i'
  x += 'Fizz' if i%3==0
  x += 'Fizz' if i%5==0
  puts (x.empty? ? i : x);
}
