def oxford_comma(array)
  if array.length == 1 
    return "#{array[0]}"
  else 
  last_word = array.pop
  return "#{array.join(", ")}, and #{last_word}"
end
end 