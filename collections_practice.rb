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
    a.length.to_i <=> b.length.to_i
 end
end

def swap_elements(array)
  array.each do |a, b, c|
    array[1], array[2] = array[2], array[1]
  array
  end
end

def reverse_array(array)
  array.reverse do |a|
    array
  end
end

def kesha_maker(array)
  array.collect do |a|
     a[2] = "$"
  end
 array
end 

def find_a(array)
  array.select do |a|
   a.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0) do |memo, a|
    memo + a
  end
end

def add_s(array)
  array.each_with_index.collect do |a, index| 
  if index == 1 
    a
  else
    "#{a}s"
  end
 end
end