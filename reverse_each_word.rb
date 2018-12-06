def reverse_each_word (string)
  words = string.split

  words.collect {|i| i.reverse}.join(" ")
end
