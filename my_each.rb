def my_each(array)
  collection = []
  if array.empty? == false
    i = 0
    while i < array.length
      yield array[i]
    i += 1
    end
  else
    "No array given!"
  end
  array
end