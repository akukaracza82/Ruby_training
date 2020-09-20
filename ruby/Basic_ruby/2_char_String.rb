def two_char_str(str)
  raise ArgumentError if str.length < 2
  stri = ""
  stri << str[0,2] if str[0,2] == "ps"
puts stri
end

two_char_str("a")
