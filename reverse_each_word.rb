def reverse_each_word(string)
  list = string.strip
  newlist = []
  for i in list
    newlist.push(i.reverse)
  end
  new_string = newlist.join(" ")
  return new_string
end