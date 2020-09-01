class Series

  def initialize(sequence)
    @sequence = sequence
  end

  def slices(len)
    @sequence.chars.each_cons(len).map {|set| set.join}
  end

end

ser = Series.new("1234")
p ser.slices(2)
p ser.sequence
