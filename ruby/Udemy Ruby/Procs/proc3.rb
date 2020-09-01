ages = [10, 20, 30, 49, 50, 60, 70, 80]

is_old = Proc.new do |age|
  age > 55
end

p ages.select(&is_old)
