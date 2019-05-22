def my_select(collection)
 # your code here!
 if block_given?
   i = 0
   result = []
   while i < array.length
     if yield(array[i]) == true
       result << array[i]
     end
   end
   result
 else
   nil
 end
end
