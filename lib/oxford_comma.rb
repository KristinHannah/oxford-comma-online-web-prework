def oxford_comma(array)
  if array.length == 1 
    puts "#{array[0]}"
  else 
  last_word = array.pop
  puts "#{array.join(", ")} and #{last_word}"
end
end 