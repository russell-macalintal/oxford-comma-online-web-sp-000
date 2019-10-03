def oxford_comma(array)
  n = array.length
  case n
  when 1
    array.join
  when 2
    array.join(" and ")
  else
    last_item = array.pop()
    sentence = array.join(", ") + ", and #{last_item}"
  end
end