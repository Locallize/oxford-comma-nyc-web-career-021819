def oxford_comma(array)
  # if array[-2]
  #   name = ar
# "
 array[0..array.length-1].join(", ")
 
 if array.length == 2 
   array[-1] = "and #{array[-1]}"
  elsif array.length == 3
   array[-1] = "and #{array[-1]}"
 else
   array[-1] = "and #{array[-1]}""
 end
end