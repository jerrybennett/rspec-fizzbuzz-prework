def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "Fizzbuzz"
  elseif num % 5 == 0
    "Buzz"
  else num % 3 == 0
    "Fizz"
  end
end
