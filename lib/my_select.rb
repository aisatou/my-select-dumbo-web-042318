def my_select(collection)
  count = 0
  collection = []

  while count < collection.size
  if yield(collection[count]) == true
  result.push(array[count])
  end
  count+=1
end
result
end
