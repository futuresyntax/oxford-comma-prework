def oxford_comma(array)
  array.join
  if array.length == 2
    return array.join("and")
  elsif
    array.length == 3
    return array.join (",and")
  end
end
end
