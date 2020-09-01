base = {a:5 , b: 2, c: 3, d: 5}

def key_count(base)
  base.each do |key, val|
    puts 'ouch' if val < 4
  end
end

p key_count(base)
