def reverse_each_word(sentence)
  sentence.split
sentence.collect do {|word| word.reverse}
  puts sentence
end
