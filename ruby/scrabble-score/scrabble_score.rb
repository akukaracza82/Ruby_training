class Scrabble
  SCORES = {
  		ONE_POINT: %w{ A E I O U L N R S T },
  		TWO_POINTS: %w{ D, G },
  		THREE_POINTS: %w{ B C M P },
  		FOUR_POINTS: %w{ F H V W Y },
  		FIVE_POINTS: %w{ K },
  		EIGHT_POINTS: %w{ J X },
  		TEN_POINTS: %w{ Q Z }
  	}

  def initialize string
    @words = string
  end

  def word_score
    game_score = 0
    SCORES.each do |k, v|
      @words.upcase.each_char do |char|
        if v.include?(char)
          case k
          when :ONE_POINT then game_score += 1
          when :TWO_POINTS then game_score += 2
          when :THREE_POINTS then game_score += 3
          when :FOUR_POINTS then game_score += 4
          when :FIVE_POINTS then game_score += 5
          when :EIGHT_POINTS then game_score += 8
          when :TEN_POINTS then game_score += 10
          end
        end
      end
    end
    game_score
  end
end

pu =  Scrabble.new("zielony")

puts pu.word_score
