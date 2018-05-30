def fizzbuzz(number)
  if number % 3 == 0 
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  elsif number % 15 == 0
    puts "FizzBuzz"
  else 
    puts "nil"
  end
end

