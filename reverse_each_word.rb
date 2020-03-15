def reverse_each_word(string)
  nustring = string.split(" ")
  reversed = []
  
  nustring.each do |phrase|
    reversed << phrase.reverse
  end
  
  return reversed.join(" ")
  
end

def reverse_each_word(sentence)
  
  nustring = string.split(" ")
  array = []
  
  nustring.collect do |phrase|
    phrase.reverse.join(" ")
  end
  
end
