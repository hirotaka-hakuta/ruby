def fizzbuzz(input)
a=input%3
b=input%5


if a==0 && b ==0 && input>0
puts  "FizzBuzz"

  elsif a == 0 && input>0
puts "Fizz"

    elsif input>0 && b == 0
puts "Buzz"

    else
puts "#{input.to_s}"

end

end

puts "数字を入力してください"
i=gets.to_i
puts "結果は…"
puts fizzbuzz(i)
