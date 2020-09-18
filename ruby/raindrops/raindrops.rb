class Raindrops
  def convert(drops)
    output = ''
    output << 'Pling ' if drops % 3 == 0
    output << 'Plang ' if drops % 5 == 0
    output << 'Plong' if drops % 7 == 0
    output.empty? ? drops.to_s : output
  end
end

p Raindrops.new.convert(43)
