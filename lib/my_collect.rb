def my_collect(students)
   x = 0 
  collect = []
  while x < students. length 
  collect << yeild (students [x])
  x += 1 
end 
 collect
 end 

 
 
# def hello(array)
#   i = 0
#   collection = []
#   while i < array.length
#     collection << yield(array[i])
#     i += 1
#   end
#   collection
# end

# def my_collect(array)
#   i = 0
#   name_collection = []
#   while i < array.length
#     name_collection.push yield(array[i])
#   # you could also do it this way:
#   # name_collection << yield(array[i])
#     i += 1
#   end
#   name_collection
# end

# my_collect(list) {|i| i.split(" ").first}