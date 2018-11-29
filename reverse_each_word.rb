def reverse_each_word(string)
  array =string.split
  newarray = []
  array.collect do |i|
    newarray<< i.reverse
  end
  newstring = newarray.join(' ')
  newstring
end
