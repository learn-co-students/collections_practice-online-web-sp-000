def sort_array_asc(arr)
arr.sort
end 

def sort_array_desc(arr)
  arr.sort do |a,b| 
    b <=> a
  end 
end 

def sort_array_char_count(arr)
  arr.sort do |a,b|
    a.length <=> b.length
  end 
end 

def swap_elements(arr)
arr[0], arr[1], arr[2] = arr[0], arr[2], arr[1]
end 

def reverse_array(arr)
  arr.reverse
end 

def kesha_maker(arr)
  arr.each do |var| 
    var[2] = "$"
  end 
arr
end 

def find_a(arr) 
  new_arr = [ ]
    arr.each do |var|
      if var.start_with?("a") == true
        new_arr.push(var)
      end 
    end
  new_arr
end 

def sum_array(arr)
  arr.inject(:+)
end 
  
def add_s(arr)
  arr.collect do |var| 
    if var != "feet"
       var + "s"
    else 
       var
    end 
  end
end 