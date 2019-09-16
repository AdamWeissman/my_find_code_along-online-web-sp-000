require 'pry'

def my_find(collection)
  n = 0
  while n < collection.length
    return collection[i] if yield(collection[i])
    n = n + 1
  end
end