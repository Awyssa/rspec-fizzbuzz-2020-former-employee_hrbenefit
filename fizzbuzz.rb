
def fizzbuzz(i)
  if i % 3 == 0 && i % 5 == 0
    puts "Fizzbuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  else
    puts i
 end
end

fizzbuzz(15)
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(68)
