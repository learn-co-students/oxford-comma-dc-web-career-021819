def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    last_word = array.pop
    formatted_string = array.join(", ") << ", and #{last_word}"
    return formatted_string
  end
end
