

def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
array.sort do |a, b|
  if a == b
    0
  elsif a < b
    1
    elsif a > b
    -1
  end
  end
end 


def sort_array_char_count(array)
  
  array.sort_by do |x|
    x.length
 
  end
end




def swap_elements(array)
  
 
  x = array.delete_at(1)
  
  array.push(x)
  
end 
  
  
   
def reverse_array(array)
  array.reverse 
end 


def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
  return array
end 


def find_a(array)
  array.keep_if { |word| word[0] == "a" }
end 


def sum_array(array)
  sum = 0
  array.collect do |num|
    sum = sum+num 
  end 
 return sum
end 


def add_s(array)


  array.map do |n|
    unless n == array[1]
    n + "s"
  else 
    array[1]
  end



end


end
      
  