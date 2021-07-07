def sort_array_asc(arr)
  arr.sort
end
def sort_array_desc(arr)
  arr.sort.reverse
end
def sort_array_char_count(arr)
  arr.sort { |a, b| a.length <=> b.length}
end
def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
arr
end
def reverse_array(arr)
  arr.reverse
end
def kesha_maker(arr)
  arr.each {|x| x[2] = "$"}
end
def find_a(arr)
  arr.select {|x| x.start_with?("a")}
end
def sum_array(arr)
  arr.reduce(:+)
end
def add_s(arr)
  arr.map.with_index do |element, index|
    index != 1 ? element << "s" : element
  end
end
