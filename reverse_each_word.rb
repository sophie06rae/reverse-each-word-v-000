def reverse_each_word(sentence)
new_array = sentence.split
new_array.map {|word| word.reverse}
puts new_array
end
