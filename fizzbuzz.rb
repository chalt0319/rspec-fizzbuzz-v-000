def fizzbuzz(number)
  if number % 3 == 0 
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  elsif (number % 5 == 0 && number % 3)
    puts "FizzBuzz"
  else 
    puts "nil"
  end
end

fizz_5 = fizzbuzz(5)
fizz_15 = fizzbuzz(15)
fizz_4 = fizzbuzz(4)
fizz_3 = fizzbuzz(3)