capitals = {polska: 'Warszawa', rosja: 'Moskwa',
            niemcy: 'Berlin', francja: 'Paris'}


#guess jest jakby arrayem zkladajacym sie z indexow 0 i 1
capitals.each do |guess|
  p guess[0]
end

capitals.each do |guess|
  p guess[1]
end
