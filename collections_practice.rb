def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort { |x, y| y<=> x } 
end 

def sort_array_char_count(array)
  array.sort { |x, y| x.length <=> y.length }
end 

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp 
  array 
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  array.collect do |name|
    name[2] = "$"
  end 
  array 
end 
 
 def find_a(array)
   new_array = [] 
   array.collect do |name|
     if name.start_with?("a")
        new_array << name 
      end 
    end 
  new_array
 end 
 
def sum_array(array)
  array.inject { |sum, index| sum + index }
end 

def add_s(array)
  array.each_with_index.collect do |word, index| 
    if index != 1 
      word = word + "s"
    else 
      word 
    end 
  end 
end 
