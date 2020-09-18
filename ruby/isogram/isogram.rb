class Isogram
  def isogram?(input)
    input.each_char do |char|
      char.uniq?
  end
end
