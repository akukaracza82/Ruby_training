def neg_check(num1, num2)
  raise ArgumentError if ( num1 < 0 || num2 < 0 )
  return (num1 % 10 == num2 % 10)
end

puts neg_check(125, 465)
