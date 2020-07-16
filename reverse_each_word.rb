def reverse_each_word(sentence1)
=begin
  word_array = sentence1.split(",")

  def words_reversed (word_array)
    word_array.collect {|words| words.reverse}.join(" ")
  end

  words_reversed(word_array)
=end

sentence1.split.collect {|words| words.reverse}.join(" ")

end
