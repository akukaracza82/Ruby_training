def leap_year(y)
  if y % 400 == 0
    puts "#{y} is a leap year"
  elsif y % 4 == 0 && y % 100 != 0
    puts "#{y} is a leap year"
  else
    puts "#{y} is not a leap year"
  end
end

puts leap_year(2012)
puts leap_year(1500)
puts leap_year(1600)
puts leap_year(2020)
