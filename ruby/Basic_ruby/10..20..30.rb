def range(a, b)
  return true if ((a.between?(10,21) && b.between?(10,21)) ||
  (a.between?(20,31) && b.between?(20,31)))
  return 0
end

puts range(22, 12)
