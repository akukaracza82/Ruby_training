class WordCount
  def initialize(phrase)
    @phrase = phrase
  end

  def word_count
    words = @phrase.split(" ")
    counts = Hash.new(0)
    words.each { |word| counts[word] += 1}
    counts
  end
end

new = WordCount.new("one,two,three")

p new.word_count
