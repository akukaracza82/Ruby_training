class Hamming
  def compute(string1, string2)
    raise ArgumentError unless string1.length == string2.length
    string1.each_char
           .zip(string2.each_char)
           .count { |dna1, dna2| dna1 != dna2}
  end
end

new = Hamming.new

p new.compute("ABC", "ABD")
