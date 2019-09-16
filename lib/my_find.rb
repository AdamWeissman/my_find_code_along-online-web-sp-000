require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    return collection[z] if yield(collection[z])
    i = i + 1
  end
end