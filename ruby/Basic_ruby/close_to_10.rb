 # Write a Ruby program to check two integers and return whichever
 #  value is nearest  to the value 10, or return 0 if two integers are equal.

 def nearest_to_10?(a, b)
   ma = ( 10 - a ).abs
   mb = ( 10 - b ).abs
   if ma < mb
     return a
   elsif
     mb < ma
     return b
   else
     return 0
   end
 end

 puts nearest_to_10?(1, 19)
