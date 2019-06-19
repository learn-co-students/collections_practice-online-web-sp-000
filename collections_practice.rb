def sort_array_asc(array)
  array.sort
end

def sort_array_desc(integers)
  integers.sort! {|x,y| y <=> x}
end

def sort_array_char_count(strings)
  strings.sort{|left, right| left.length <=> right.length}
end

def swap_elements(array)
  temp = array[1]
  array[1]=array[2]
  array[2] = temp
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
    strings.each do |names| names[2]= "$"
    end
      return strings
  end
