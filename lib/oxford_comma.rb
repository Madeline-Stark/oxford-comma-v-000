def oxford_comma(array)
  last_array = array.pop
  string = array
  if string.size > 3
    string = string.join(", ")
  else
    string = string.join(" ")
  end
  if string.size > 3
    string << ", and "
  elsif string.size > 2
    string << " and "
  end
  string << last_array
  string
end
