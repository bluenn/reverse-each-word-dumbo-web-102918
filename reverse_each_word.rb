def reverse_each_word(string)
  reversed = string.split(" ")

 reversed.collect do |word|
   word.reverse
 end
end
