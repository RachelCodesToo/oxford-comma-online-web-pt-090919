require "pry"
def oxford_comma(array)
 #array*(" and ")
 
#else
   #new_array = []
   #counter = 1
   #array.each do |i|
   #new_array << "#{i}, "
   #counter += 1
  #  end
 #new_array.insert(-2,"and ")
 #new_array[0..new_array.length-1].join
 
 new_array.join
 
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.insert(1," and ")
    array.join
  else array.length >= 3
    array[-1] = "and #{array[-1]}"
    array.join(", ")
 
end