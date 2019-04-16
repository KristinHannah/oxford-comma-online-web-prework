def oxford_comma(array)
  last_word = array.pop
  puts "#{array.join(", ")} and #{last_word}"
end