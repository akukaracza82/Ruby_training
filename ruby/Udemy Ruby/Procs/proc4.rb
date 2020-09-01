 def speak_the_truth(name)
   yield name if block_given?
 end

 speak_the_truth('Artur') { |name| puts "#{name} is brilliant"}
