# def reverse_each_word(sentence)
#   sentence_array = sentence.split
#   reverse_sentence = ""
#   sentence_array.each do |word|
#     reverse_sentence += "#{word.reverse} "
#   end
#   return reverse_sentence.strip
# end

def reverse_each_word(sentence)
sentence_array = sentence.split
new_array = sentence_array.collect do |word|
  word.reverse
  end
new_array.join(" ")
end
