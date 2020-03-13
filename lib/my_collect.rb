def my_collect(students)
   x = 0 
  collect = []
  while x < students. length 
  collect << yeild (students [x])
  x += 1 
  end 
 collect
end 

 my_collect(students) {|x| .split(" ").first}
 