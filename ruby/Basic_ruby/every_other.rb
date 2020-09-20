def indexes(input)
  new_str = ""
  input.chars.each_with_index do |char, i|
     new_str << char unless ((i) % 2 == 1)
  end
  puts new_str
end

puts indexes("kobylka")
