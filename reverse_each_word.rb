def reverse_each_word (sentence)
  string_array = %w sentence
  
  string_array.collect.each do {|string|
     string_array.reverse
  end
end