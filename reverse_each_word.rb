def reverse_each_word(sentence)
  reverse_sentence = ""
  sentence.each do |word|
    reverse_sentence << word.reverse
  end
  return reverse_sentence
end
