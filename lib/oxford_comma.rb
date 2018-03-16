def oxford_comma(array)
  last_array = array.pop
  string = array.join(", ")
  string << ", and"
  string << last_array
  string
end
