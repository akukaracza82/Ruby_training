# Write a Ruby program to create a new string taking every other character
# starting with the first of a given string.
def new_string(str)
  new_str = []
  str.each_with_index do |char, i|
    new_str << char if char[i] % 2 == 0
  end
  puts new_str.to_s
end

print new_string("Artur")
