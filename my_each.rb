def my_each(words)
  i = 0
  while i < words.length
	    i = i + 1
    yield(words[i])
  end
  words
end
