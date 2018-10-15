def reverse_each_word(sentence)
  reversed_array = sentence.split(" ")
  reversed_array.collect { |word| word.reverse}.join(" ")
end
