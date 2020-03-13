def reverse_each_word(sentence1)
    new_sentence1 = [] << sentence1.split.reverse.join(" ").toString()
    new_sentence1.collect do |s|
      "#{s}".reverse
      
  end
  
end