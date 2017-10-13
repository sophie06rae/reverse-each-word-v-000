def reverse_each_word(sentence)
  sentence.to_a
sentence.collect {|word| word.reverse}
  puts sentence
end
