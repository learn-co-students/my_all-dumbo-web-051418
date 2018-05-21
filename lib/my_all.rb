require 'pry'

def my_all?(collection)
  counter = 0
  while counter < collection.length
    yield(collection[counter]) ? nil : (return false)
    counter += 1
  end
  true
end
