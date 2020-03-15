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
  nuarray = []
  
  nuarray = nustring.collect {|phrase| phrase.reverse}
  end
  return nuarray.join(" ")
end
