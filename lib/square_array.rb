def square_array(array)
 new_array = []
 count = 0
 while count < array.length do
 #**2 means to square the number
   new_array << array[count] ** 2
   count += 1
 end
new_array
end
