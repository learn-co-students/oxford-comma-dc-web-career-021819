def oxford_comma(array)
  if array.length > 2 
    and_finish = "and #{array.pop}"
    array.push(and_finish)
    array.join(", ")
  elsif array.length == 2 
    array.join(" and ")
  else
    array.join
  end 
end