def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  sorted_array = []
  
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
  new_array = [array[0], array[2], array[1]]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word.split
    word[2] = "$"
  end
end

def find_a(array)
  new_array = array.collect {|i| i.start_with?("a")? i : nil}
  new_array.delete_if { |s| s == nil}
end

def sum_array(array)
  sum = 0 
  array.each do |num|
    sum += num
  end 
  sum
end

def add_s(array)
  array.each do |string|
    if string != array[1]
      string << "s"
    end 
  end 
end