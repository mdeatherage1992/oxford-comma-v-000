def oxford_comma(array)
final = array[array.length - 1]
new_array = array.slice(final)
joined = new_array.join(',')
return joined + "and" + final
return joined
end
