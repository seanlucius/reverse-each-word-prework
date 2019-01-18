def reverse_each_word(phrase)
  phrase_array = phrase.split 
  phrase_collect = phrase_array.collect do |word| 
    word.reverse
  end 
  phrase_collect.join(" ")
end 