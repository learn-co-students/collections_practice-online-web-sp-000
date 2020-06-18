
def sort_array_asc(array)
array = [25, 7, 1]
array.sort
end

def sort_array_desc(array)
array = [25, 7, 14]
array.sort do|b, a|
     a <=> b
end
end

def sort_array_char_count(array)
     array = ["Horses", "cat", "dogs"]
     array.sort do |a, b|
          a.length <=> b.length
     end  
end

def swap_elements(array)
array = ["blake", "ashley", "scott"]    
array[0], array[1], array[2] = array[0], array[2], array[1]

end

def reverse_array(array)
array = [12, 4, 35]
array[0], array[1], array[2] = array[2], array[1], array[0]
end