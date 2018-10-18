def reverse_each_word (string)
  new_a=""
  new=string.split()
  new.select do |word|
  new_a << word.reverse
end
end 

def 