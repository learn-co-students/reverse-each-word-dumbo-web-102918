def reverse_each_word(string)
reversed = []
  list = string.split
  list.collect do |word|
    reversed << word.reverse
  end
  reversed.join(" ")
end
