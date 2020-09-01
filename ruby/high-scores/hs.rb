class HighScores

  def initialize(scores)
    @scores = scores
  end

  def personal_best
    @scores.max
  end
end

score = HighScores.new([13, 14, 25, 654])

p score.personal_best
