def my_select(collection)
  new_collection = 0
  i = 0
  while i < collection.length
    new_collection << yield(collection[i]) if true
    i += 1
  end
end
