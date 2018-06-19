def fizzbuzz(num)
  if num % 3 == 0 and num % 5 == 0
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  else # this else is not needed because the function will automatically return nil at the end, but better for readability
    return nil
  end
end
