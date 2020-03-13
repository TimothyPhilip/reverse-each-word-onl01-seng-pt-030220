def reverse_each_word(sentence1)
    new_sentence1 = [] << sentence1.split.reverse
    new_sentence1.collect do |s|
      "#{s}".reverse.join
  end
  
end