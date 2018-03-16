def oxford_comma(array)
  last_array = array.pop
  array << "and"
  array << last_array
  new_array = array.join(", ")
  new_array
end
