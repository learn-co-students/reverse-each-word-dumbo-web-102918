def reverse_each_word(string)
array = string.split
return_array = []
array.collect {|string| return_array << string.reverse}

return_array.join(" ")

end

#def reverse_each_word(string)
#array = string.split
#return_array = []
#array.each {|string| return_array << string.reverse}

#return_array.join(" ")

#end
