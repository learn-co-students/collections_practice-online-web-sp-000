
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
swap_elements = ["blake", "ashley", "scott"]    
swap_elements_from_to(["a", "b", "c"],0,2) #=> ["c", "b", "a"]
swap_elements_from_to(["a", "b", "c"],2,1) #=> ["a", "c", "b"]
end