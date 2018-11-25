def my_collect(collection)
i = 0 
new_collection = []
while i < collection.length 
new_collection << yield(collectio[i])
  i += 1 
end 
my_collect(languages) do |lang|
  lang.upcase
end
end 


  

  