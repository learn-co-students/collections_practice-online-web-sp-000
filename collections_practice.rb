def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|a,b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort {|a,b| a.length <=> b.length}
end

def swap_elements(arr)
  second = arr[1]
  arr[1] = arr[2]
  arr[2] = second
  arr
end

def swap_elements_from_to(arr, i, destination_i)
  temp_value = arr[i]
  arr[i] = arr[destination_i]
  arr[destination_i] = temp_value
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  result = []
  arr.each {|str| result << str[0...2] + "$" + str[3..str.length-1]}
  result
end

def find_a(arr)
  arr.select {|el| el.start_with?("a")}
end

def sum_array(arr)
  arr.inject {|a,b| a+b}
end

def add_s(arr)
  arr.each_with_index.collect{|el, i| i == 1 ? el : el + "s"}
end
