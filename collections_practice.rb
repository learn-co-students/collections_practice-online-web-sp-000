require "pry"
def sort_array_asc(integers)
  integers.sort 
 end
 
 def sort_array_desc(array)
     array.sort do |a, b|
       b <=> a
   end
end
 
 def sort_array_char_count(array)
   array.sort do |a, b|
     a.length <=> b.length
   end
 end
 
 def swap_elements(array)
   array[1],array[2] = array[2],array[1]
   array
 end 
 
 def reverse_array(integer)
   integer.reverse
 end
 
 
 
 def find_a(array)
   array.select do |word|
     word.start_with?("a")
 end
 end
 
 
 def sum_array(array)
   array.inject(0) do |sum,x| 
     sum + x 
   end
 end
 
 
 def kesha_maker(array)
   array.each do |names|
     names[2] = "$"
   end
 end
 
 def add_s(array)
  array.each do |words|
    words << "s"
  end
  array[1] = array[1].chop()
  array

  end
 
 
 
 
 
 
 
 
 
 
 