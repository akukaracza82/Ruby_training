def count5s(ary)
  count = 0
  ary.each { |char| count += 1 if char == 5 }
  puts count
end

puts count5s([1, 2, 5, 9, 5, 6, 5])
