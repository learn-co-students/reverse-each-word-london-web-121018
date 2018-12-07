def reversal(str)
 arr =  str.split(" ")
 arr.collect do |word|
   word.reverse 
 end
  
end

def reverse_each_word(str)
  arr = reversal(str)
  return arr.join(" ")
end