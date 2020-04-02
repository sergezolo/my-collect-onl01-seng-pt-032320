 def my_collect(array)
   i = 0 
   collection = []
    while i < array.length
      collection << yield(array[i].split(" ").first)
      i = i + 1
    end
    collection
 end
 

my_collect(array) {|i| 