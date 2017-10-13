def reverse_each_word(sentence)
new_array = sentence.split
new_array.each {|word| puts "#{word.reverse}"}
end
