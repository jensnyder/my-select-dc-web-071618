def my_select(collection)
  new_collection = 0
  i = 0
  while i < collection.length
    if yield(collection[i]) == true
      new_collection << yield(collection[i])
    end
    i += 1
  end
  new_collection
end
