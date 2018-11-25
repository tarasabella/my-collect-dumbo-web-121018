def my_collect(collection)
i = 0 
new_collection = []
while i < collection.length 
new_collection << yield(collectio[i])
  counter += 1 
my_collect(students) do |name|
  name.split(" ").first 
end 
my_collect(languages) do |lang|
  lang.upcase
end
end 


  

  