words = "Jestem jaki Jestem"


def word_count(string)
  words = string.split(" ")
  counter = Hash.new(0)
  words.each { |word| counter[word] += 1}
  counter
end

p word_count(words)
