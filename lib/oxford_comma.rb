def oxford_comma(array)
  # if array[-2]
  #   name = ar
# # "
# array[0..array.length-2].join(", ")
 
 if array.length <= 1 
   array[-1]
  elsif array.length >= 1
   array[-1] = "and #{array[-1]}"
   array[0..array.length-1].join(", ")
 else
   array[-1] = "and #{array[-1]}"
   array[0..array.length-1].join(", ")
 end
end