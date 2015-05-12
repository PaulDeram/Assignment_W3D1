for num in 1..100
  a=""
  if num%3 == 0
  a += "Fizz"
  end
  if num%5 == 0
  a += "Buzz"
  end
  if a == ""
  a = num
  end
  puts a 
end