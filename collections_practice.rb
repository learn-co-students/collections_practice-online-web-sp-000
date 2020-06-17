
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
     array = [horses, cat, dogs]
     array.sort do |a, b|
          a.length <=> b.length
     
end