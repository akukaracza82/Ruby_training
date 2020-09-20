def same_digit(a, b)
  a = a.to_s.chars
  b = b.to_s.chars
  return a[-1] == b[-1]
end

puts same_digit(234, 345)
