def oxford_comma(array)
  newarray = array.join(", ")
  newarray(-1) << "and"
  newarray
end
