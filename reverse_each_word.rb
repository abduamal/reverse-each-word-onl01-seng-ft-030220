
def reverse_each_word(sentence)
  
  nustring = string.split(" ")
  nuarray = []
  
  nuarray = nustring.collect {|phrase| phrase.reverse}
  return nuarray.join(" ")
end
