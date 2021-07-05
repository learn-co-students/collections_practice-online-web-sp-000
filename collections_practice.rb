def sort_array_asc(arr)
  arr.sort!
end 

def sort_array_desc(arr)
  sorted_arr = arr.sort_by { |number| -number }
  sorted_arr
end 

def sort_array_char_count(arr)
  sorted_arr = arr.sort_by {|s| s.length}
  sorted_arr 
end 

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp 
  arr 
end 

def reverse_array(arr)
  arr.reverse!
end 

def kesha_maker(arr)
  kesha = arr.each {|s| s[2] = "$"}
  kesha 
end 

def find_a(arr)
  found = arr.select {|s| s.start_with?("a")}
  found 
end 

def sum_array(arr)
  arr.inject(:+)
end 
  
def add_s(arr)
  s_added = arr.each_with_index.map{|element, index| 
  if index != 1
    element = element + "s"
  else 
    element = element 
  end 
  }
  s_added
end 