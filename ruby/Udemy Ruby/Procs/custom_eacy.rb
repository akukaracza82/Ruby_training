def custom_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
end

names = ['Artur', 'Justyna', 'Alister', 'Alex']
numbers = [10, 20, 30]

custom_each(names) do |name|
  puts "The length of name #{name} is #{name.length} letters" 
end
