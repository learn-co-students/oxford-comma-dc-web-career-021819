def oxford_comma(array)
  num = array.length
  if num == 1 
    array.first
  elsif num == 2 
    array.join(" and ")
  elsif num > 2
    last = array.pop
    output = array.join(", ")
    output << ", and #{last}"
  end
end