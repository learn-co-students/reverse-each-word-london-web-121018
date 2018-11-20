# def reverse_each_word (string)
#   reversearray = [];
#   arrayofstrings = string.split(" ");
#   arrayofstrings.each{|x| reversearray << x.reverse}
#   reversestring = reversearray.join(" ")
# end 

def reverse_each_word (string)
  arrayofstrings = string.split(" ");
  (arrayofstrings.collect{|x| x.reverse}).join(" ")
end 