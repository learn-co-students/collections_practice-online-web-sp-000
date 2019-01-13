def sort_array_asc(arr)
  arr.sort { |a, b| a <=> b}
end

def sort_array_desc(arr)
  arr.sort { |a, b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort { |a, b| a.length <=> b.length}
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

def swap_elements_from_to(arr, index, destination_index)
  temp = arr[index]
  arr[index] = arr[destination_index]
  arr[destination_index] = temp
  arr
end

def reverse_array(arr)
  i = 0
  while i < arr.length / 2
    swap_elements_from_to(arr, i, arr.length - 1 - i)
    i += 1
  end
  arr
end

def kesha_maker(arr)
  new_arr = []
  arr.each do |x|
    x[2] = "$"
    new_arr << x
  end
  new_arr
end

def find_a(arr)
  as = []
  arr.each do |x|
    as << x if x.start_with?("a")
  end
  as
end

def sum_array(arr)
  arr.inject {|sum, i| sum + i}
end

def add_s(arr)
  arr.each_with_index.collect {|e, i| i == 1 ? e : "#{e}s"}
end
