def reverse_each_word(string)
  
  #Using .each method
  
  #reversed = []
  #reversed = string.split
  #reversed.each do |reversed|
   #reversed.reverse!
  #end
  #return reversed.join(" ")
  
  new_reversed = []
  new_reversed = string.split
  new_reversed.collect do |new_reversed|
    new_reversed.reverse!
  end
  return new_reversed.join(" ")
  
end