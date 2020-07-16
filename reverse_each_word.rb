def reverse_each_word(sentence1)
  new_list = sentence1.split
  sentence_reversed = ""
  new_list.each do |word|
    sentence_reversed << "#{word.reverse!} " 
  end
sentence_reversed.chop
end

def reverse_each_word(sentence1)
  new_list = sentence1.split
  sentence_reversed = ""
  new_list.collect do |word|
    sentence_reversed << "#{word.reverse!} " 
  end
sentence_reversed.chop
end