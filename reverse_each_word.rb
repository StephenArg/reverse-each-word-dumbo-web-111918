def reverse_each_word(string)
  list = string.strip
  newlist = list.collect {|i| i.reverse}
  new_string = newlist.join(" ")
  return new_string
end
