def reverse_each_word (sentence)
  string_array = sentence.split( )
  restring = ""
  string_array.collect.each do |string|
     restring += string.reverse + " "
  end
  return restring.chomp(" ")
end