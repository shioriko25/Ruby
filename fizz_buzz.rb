def fizz_buzz(num)
  if num%15==0
    "Fizzbuzz"
  elsif num%3==0
      "Fizz"
  elsif num%5==0
      "buzz"
  else
     num.to_s
  end
end
  
        
puts "数字を入力してください"

a=gets.to_i

puts "結果は、、、"


puts fizz_buzz(a)
