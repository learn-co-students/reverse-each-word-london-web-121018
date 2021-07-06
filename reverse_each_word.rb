def reverse_each_word(string)
  reverse = []
   array = string.split
  array.collect do |x|
    reverse << x.reverse
  end
reverse.join(" ")
  
end

