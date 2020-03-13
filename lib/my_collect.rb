def my_collect(students)
   x = 0 
  collect = []
  while x < students. length 
  collect << yield (students [x])
  x += 1 
  end 
 collect(students) {|x| i.split(" ").first}
end 
