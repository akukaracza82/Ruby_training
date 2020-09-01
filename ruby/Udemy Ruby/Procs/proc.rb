cubes = Proc.new { |number| number ** 3}
squares = Proc.new { |number| number ** 2}

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

# a_cubes = a.map(&cubes)
# b_cubes = b.map(&squares) # if boss tells me, that he now needs squares
# c_cubes = c.map(&cubes)




#array unpacking

a_cubes, b_cubes, c_cubes = [a, b, c].map { |array| array.map(&cubes)}

#map will iterate over a, b, c |array|. will map each of them and proc them
#into &cubes

p a_cubes
