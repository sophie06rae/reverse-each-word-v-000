def reverse_each_word(sentence)
sentence.split
sentence.map {|word| word.reverse}
  puts sentence
end
