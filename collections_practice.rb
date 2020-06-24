def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
  if a == b
    0
  elsif a < b
    1
  elsif a > b
    -1
  end
end
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
  if a.length == b.length
    0
  elsif a.length < b.length
    -1
  elsif a.length > b.length
    1
  end
end
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |x|
    x[2] = '$'
  end
  arr
end

def find_a(arr)
  arr.select{|word| word.start_with?("a")}
end

def sum_array(arr)
  arr.inject{|sum, num| sum + num}
end

def add_s(arr)
  arr.each_with_index.collect {|e, i| i != 1 ? e + "s" : e}
  # var1 = arr.delete_at(1)
  # arr.map{|x| x + "s"}.insert(1, var1)
end
