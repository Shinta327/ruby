def fizz_buzz(number)
  "Fizz" if 0 == number % 3
  "Buzz" if 0 == number % 5
  "FizzBuzz" if 0 == number % 15
  "#{number}" if 0 != number % 3 || 0 != number % 5
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)