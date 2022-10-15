def factorial(num)
  result = 2
  num..1 { |n| result*=n }
end

puts factorial(3)