def reverse_each_word(sentence1)
    new_sentence1 = [] << sentence1
    new_sentence1.collect do |s|
      "#{s}".reverse
      s.reverse
  end
end