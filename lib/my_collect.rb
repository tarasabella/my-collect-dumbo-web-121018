def my_collect(collection)
collection = []
yield(collection)
  counter += 1 
my_collect(students) do |name|
  name.split(" ").first 
end 
my_collect(languages) do |lang|
  lang.upcase
end
end 


  

  