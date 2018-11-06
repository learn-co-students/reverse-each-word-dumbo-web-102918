def reverse_each_word(string)
  reversed = string.split(" ")

 reversed.map do |word|
   word.reverse
 end
end 
