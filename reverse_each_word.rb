def reverse_each_word(phrase)
  phrase_array = phrase.to_a 
  phrase_array.collect do |word| 
    word.reverse
  end 
  phrase_array.to_str
end 