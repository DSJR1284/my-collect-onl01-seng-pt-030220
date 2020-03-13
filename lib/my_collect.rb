def my_collect(students)
   x = 0 
  collect = []
  while x < students. length 
  collect << yield (students [])
  x += 1 
  end 
 collect
end 


 def hello(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end