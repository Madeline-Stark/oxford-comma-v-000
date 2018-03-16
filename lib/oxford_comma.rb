def oxford_comma(array)
  last_array = array.pop
  if string.size > 3
    string = array.join(", ")
  else
    string = array.join(" ")
  end
  if string.size > 3
    string << ", and "
  elsif string.size > 2
    string<< " and "
  end
  string << last_array
  string
end
