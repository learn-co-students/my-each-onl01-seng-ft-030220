collection = [1,2,3,4]

def my_each(array)
 if block_given? then
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
  end
end
array
end

