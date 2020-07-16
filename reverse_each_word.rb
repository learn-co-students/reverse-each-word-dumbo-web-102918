def reverse_each_word(str)
  words = str.split(" ")
  arr = []
  words.each do |word|
    new_word = word.reverse!
    arr.push(new_word)
  end
  return arr.join(" ")
end
    
def reverse_each_word(str)
  words = str.split(" ")
  words.collect do |word|
    word.reverse!
  end
  return words.join(" ")
end