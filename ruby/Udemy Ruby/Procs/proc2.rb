currencies = [10, 20, 30, 40, 50]

to_euros = Proc.new { |currency| currency * 0.95}
to_rupees = Proc.new { |currency| currency * 68.13}
to_pesos = Proc.new { |currency| currency * 20.67}

p currencies.map(&to_euros)
