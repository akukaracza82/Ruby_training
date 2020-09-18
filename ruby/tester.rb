# def temp(str)
#     len = str.length() - 1;
# 	return (str.split('')[len] + str + str.split('')[len]);
# end
#
# puts temp("java")

def temp(str)
  len = str.length -1
  str.split('')[len]
end

puts temp("")
