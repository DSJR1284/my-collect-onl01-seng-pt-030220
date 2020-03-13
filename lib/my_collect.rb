def my_collect(students)
   x = 0 
  collect = []
  while x < students. length 
  collect << yield(students [s])
  x += 1 
  end 
 collect
end 


 