def my_collect(students)
  my_collect(students) do |name| 
    name.split("").first 
  end 
end 

  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end