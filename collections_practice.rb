def sort_array_asc(array)
  array.sort { |a, b|
    (a <=> b)
  }
  end

def sort_array_desc(array)
  array.sort { |a, b|
    -(a <=> b)            #opposite of sorting with the '-' :)
  }
end

def sort_array_char_count(array)
  array.sort { |a, b|
    (a.to_a <=> b.to_a)
  }

end

def swap_elements(array)

end

def reverse_array(array)
  array.map { |int|
    int.reverse!
  
end
