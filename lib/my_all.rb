require 'pry'

def my_all?(collection)
  block_return_values = []
  collection.each { |element|
    block_return_values << yield(element)
  }
  !block_return_values.include? false
end
