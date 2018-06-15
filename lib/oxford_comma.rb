def oxford_comma(array)
  if array.legnth = 1
    return array.join(' ')
  elsif array.length = 2
    return array.join(' and ')
  elsif array.length > 2
    new_array = array.first array.size - 1
    msg = new_array.joing(',') + "and" + array[array.length - 1]
    return msg
  end
end
