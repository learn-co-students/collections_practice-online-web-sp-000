
require 'pry'

def sort_array_asc(array)

  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      -1
    elsif a > b
      1
    end
  end 
end

def sort_array_desc(array)

  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end 
end

array = ["dogs", "cat", "Horses"]
def sort_array_char_count(array)
  

  array.sort do |a, b|
  
      a.length <=> b.length
  end 
end
sort_array_char_count(array)

def swap_elements(array)  ## revisit build swap method
  
array[0], array[1], array[2] = array[0], array[2], array[1]

end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  array.each do |i| 
    i[2] = "$"
  end
end

def find_a(array)
  array.select do |i|
    i[0] == "a"
  end
end
array = [1,2,3]
def sum_array(array)
 array.inject { |sum, n| sum + n}
 end 





def add_s(array)
  array_new = array.map do |i|
    i + "s"
  end
  # binding.pry 
  array_new[1][4] = ""
  return array_new
end 

