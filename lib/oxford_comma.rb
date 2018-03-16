def oxford_comma(array)
  last_array = array.pop
  string = array.join(", ")
  if string.size > 2
    string << ", and "
  elsif string.size > 1
    string<< " and "
  end
  string << last_array
  string
end
