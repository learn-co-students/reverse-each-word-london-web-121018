
def reverse_each_word(sentence)
  array = sentence.split(" ")
  nsentence = []


  array.collect{|word| nsentence << word.reverse }
  rev = nsentence.join(" ")
  return rev
end
