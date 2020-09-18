def temp_check(input1, input2)
  in1 = input1.to_i
  in2 = input2.to_i
  return true if (in1 < 0 && in2 > 100) || (in2 < 0 && in1 > 100)
  false
end

p temp_check(-2, 500)
