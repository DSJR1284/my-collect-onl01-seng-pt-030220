def my_collect(students)
  my_collect(students) do |name| 
    name.split("").first 
  end 
end 

