def oxford_comma(array)
  last_array = array.pop
  if array.size > 2
    array << " and "
    string = array.join(", ")
  elsif array.size > 1
    array << "and "
    string = array.join(" ")
  else
    string = array.join(" ")
  end
  string << last_array
  string
end
