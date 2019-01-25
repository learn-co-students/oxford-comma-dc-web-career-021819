def oxford_comma(array)
  if array.length == 2 
    return array.join(" and ")
  elsif 2 < array.length
    and_finish = "and #{array.pop}"
    array.push(and_finish)
  end
  array.join(", ")
end