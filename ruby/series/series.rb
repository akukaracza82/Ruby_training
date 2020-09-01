class Series
  def initialize(letters)
    @letters = letters
  end

  def slices(len)
    raise ArgumentError if len > @letters.length
    @letters.chars.each_cons(len).map {|set| set.join}
  end
end

ser = Series.new("faekhfskah")

p ser.slices(2)
