def my_select(collection)
 # your code here!
 if block_given?

   i = 0
   result = []
   while i < collection.length
     if yield(collection[i]) == true
       result << collection[i]
     end
     i+=1
   end
   result
 else
   nil
 end
end
