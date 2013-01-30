def sort some_array # This "wraps" recursive_sort. 
  recursive_sort some_array, []
end

def recursive_sort unsorted_array, sorted_array 
  if unsorted_array != []
    smallest = 'z'
    unsorted_array.each do |word|
      smallest = word if word < smallest
    end
    sorted_array << smallest
    unsorted_array.delete_at(unsorted_array.index(smallest))
    recursive_sort unsorted_array, sorted_array
  else
    sorted_array
  end
end

def shuffle some_array
  size = some_array.size
  100.times do
    item = some_array.pop
    some_array.insert(rand(size), item)
  end
  some_array
end

