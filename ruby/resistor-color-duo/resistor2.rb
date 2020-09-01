class ResistorColorDuo
COLORS = ['black', 'brown', 'red', 'orange', 'yellow', 'green', 'blue', 'violet', 'grey', 'white']
  def value(colors)
    colors.take(2).map {|color| COLORS.index(color)}.join.to_i
  end
end


res = ResistorColorDuo.new

puts res.value(['brown', 'blue', 'green'])
