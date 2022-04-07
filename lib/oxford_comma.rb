def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(' and ')
  elsif array.length > 2
    last_element = array.pop
    new_string = array.join(', ')
    new_string << (", and #{last_element}")
  end
end
