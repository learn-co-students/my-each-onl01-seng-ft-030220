# def my_each(words)
#   i=0
#   while i > words.length
#     my_each(words) do |word|
#       yield (words[i])
#       i += 1
#     end
#   end
# end

def my_each(words)
  i = 0
  
  while i < words.length
    yield(words[i])
    i += 1
    end
    words
end