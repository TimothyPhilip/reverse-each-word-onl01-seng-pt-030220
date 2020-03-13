def reverse_each_word(sentence)
    reversed = sentence.split(" ").collect do |s|
      "#{s}".reverse
      
  end
  return reversed.join(" ")
end