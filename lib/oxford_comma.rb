def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    "#{array[0]} and #{array[1]}"
  elsif array.length == 3
    "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    return_string = ""
    last_element = array.pop()
    return_string = array.join(", ") + ", and " + last_element
    return_string
  #   # One-liner
  #   # puts "#{array[0, array.length - 1].join(", ")} and #{array[-1]}"
  end
end

# puts "First Test:"
puts oxford_comma(["kiwi"])
# puts "Second Test - "
# puts oxford_comma(["hello", "goodbye"])
# puts "Third Test - "
# puts oxford_comma(["andrew", "john", "stahl"])
# puts "Fourth Test - "
# puts oxford_comma(["just", "another", "teen", "movie"])
