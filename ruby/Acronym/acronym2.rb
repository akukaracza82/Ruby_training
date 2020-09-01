# Pull out acronyms from given phrase

class Acronym
  def abbreviate(phrase)
    phrase.split(" ").map { |word| word[0]}.join.to_s
  end
end

acro = Acronym.new

puts acro.abbreviate("Akuku Mamuniu")
