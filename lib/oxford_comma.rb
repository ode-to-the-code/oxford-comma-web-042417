def oxford_comma(array)
  # array = array.insert(-2, " and")
  array.join(", ")
  # array = array.insert(-2, " and")
  if array.length == 2
    array.join(" and ")
  elsif array.length == 1
    array.join
  elsif array.length == 3
    x = array.pop
    array.push("and")
    y = array.join(", ")
    y << " "  + x
  else
    x = array.pop
    array.push("and")
    y = array.join(", ")
    y << " "  + x
  end
end
