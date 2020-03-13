def reverse_each_word(sentence1)
    new_sentence1 = [] << sentence1.split
    new_sentence1.collect do |s|
      s.reverse_each
  end
end