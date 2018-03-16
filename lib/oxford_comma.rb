def oxford_comma(array)
  last_array = array.pop
  string = array
  if string.split.size > 2
    string = string.join(", ")
  else
    string = string.join(" ")
  end
  if string.split.size > 2
    string << ", and "
  elsif string.split.size > 1
    string << " and "
  end
  string << last_array
  string
end
