def reverse_each_word(sentence)
new_array = sentence.split
new_array.map_with_index {|word| word.reverse}
end
