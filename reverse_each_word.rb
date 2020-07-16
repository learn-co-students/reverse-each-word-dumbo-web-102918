def reverse_each_word(string)
  reversed = string.split(" ")

 reversed = reversed.collect do |word|
   word.reverse
 end
 reversed.join(" ")
end
