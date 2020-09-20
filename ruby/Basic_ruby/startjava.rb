def java_check(w)
  a = "java"
  if w[0, 4] == a
    w.delete!(a)
    puts w
  else
    puts w
  end
end

java_check("1java1")

def java_check2(str)
  if str[0, 4] == "java"
    return str[5, str.length]
  else
    return str
  end
end

java_check2("java12")
