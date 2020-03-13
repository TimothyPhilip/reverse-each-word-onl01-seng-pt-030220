def reverse_each_word(sentence1)
    new_sentence1 = [] << sentence1.split.reverse.join(" ")
    new_sentence1.collect do |s|
      "#{s.toString()}".reverse
      
  end
  
end