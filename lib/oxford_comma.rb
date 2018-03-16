def oxford_comma(array)
  new_array = array.join(", ")
  last_array = new_array.pop
  new_array << "and"
  new_array << last_array
  new_array
end
