def sort_array_asc(array) 
array.sort
end

def sort_array_desc(array)
array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
  a.length <=> b.length
end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |n|
    n[2] = "$"
    new_array << n
  end
  new_array
end

def find_a(array)
  array.select {|x| x.start_with?"a"}
end

def sum_array(array)
  sum = 0 
  array.each do |x|
    sum += x 
  end
  return sum
end

def add_s(array) 
  array.map do |x|
    if x != "feet"
      x = x +"s"
    elsif x == "feet"
    x
    end
  end
end