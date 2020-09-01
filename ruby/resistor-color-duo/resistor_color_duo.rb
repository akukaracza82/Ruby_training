class ResistorColorDuo
COLORS = ['black', 'brown', 'red', 'orange', 'yellow', 'green', 'blue', 'violet', 'grey', 'white']

  def self.value colors
    colors.take(2).map { |color| COLORS.index(color)}.join.to_i
  end
end

COLORS = ['black', 'brown', 'red', 'orange', 'yellow', 'green', 'blue', 'violet', 'grey', 'white']
puts COLORS.index[0]
