SOUNDS = {
          3 => 'Pling',
          5 => 'Plang',
          7 => 'Plong'
        }

class Raindrops
  def convert(drops)
    result = SOUNDS.select { |key, value| drops % key == 0}
    result.empty? ? drops.to_s : result.keys.join
  end
end

p Raindrops.new.convert(70)
