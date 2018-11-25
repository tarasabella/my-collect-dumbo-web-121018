def my_collect(collection)
collection = []
yield(collection)
  counter += 1 
my_collect(collection) do |name|
  name.split(" ").first 
end 
my_collect(collection) do |lang|
  lang.upcase
end
end 


  

  