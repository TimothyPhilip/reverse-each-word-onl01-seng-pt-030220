def reverse_each_word(sentence1)
    new_sentence1 = [] << sentence1.reverse.join(" ")
    new_sentence1.collect do |s|
      "#{s}".reverse
      
  end
end