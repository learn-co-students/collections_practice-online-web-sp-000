def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
         0
    elsif a.length < b.length
         -1
    elsif a.length > b.length
         1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
  return array
end

def find_a(array)
  array.select{|item| item[0] == "a"}
end

def sum_array(array)
  array.inject { |val, n| val + n }
end

def add_s(array)
  # array.map! { |item| "#{item}" + "s" }
  # return array
  i = 0
  while i < array.length
   if i != 1
     array[i] = array[i] + "s"
   end
   i = i + 1
  end
  return array

end
