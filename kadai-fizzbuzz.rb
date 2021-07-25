def fizzbuzz(num)
    
    if num % 3 == 0
        if num % 5 == 0
            "FizzBuzz"
        else
            "Fizz"
        end
    elsif num % 5 == 0
        "Buzz"
    else
        num
    end
end

num_max = 100
i = 1
while i <= num_max
  puts fizzbuzz(i)
  i+= 1
end
