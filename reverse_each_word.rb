def reverse_each_word(sentence)
sentence.split
sentence.collect {|word| word.reverse}
  puts sentence
end
