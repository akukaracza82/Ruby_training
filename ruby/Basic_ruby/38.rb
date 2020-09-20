def check(a, b)
return a if ( a > b && a.between?(20, 31))
return b if ( b > a && b.between?(20, 31))
return 0
end

puts check(40, 20)
