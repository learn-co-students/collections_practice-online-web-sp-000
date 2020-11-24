def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort {|a, b| a.length <=> b.length}
end

def swap_elements(arr)
  arr[0], arr[1], arr[2] = arr[0], arr[2], arr[1]
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  int=0
  while int < arr.length
    arr[int][2] = "$"
    int += 1
  end
  return arr
end

def find_a(arr)
  int=0
  new_arr = []
  while int < arr.length
    if arr[int][0] == "a"
     new_arr << arr[int]
  end
    int += 1
 end
 return new_arr
end

def sum_array(arr)
  arr.map(&:to_i).reduce(0, :+)
end

def add_s(arr)
  arr.each_with_index do |bodypart, ind|
    bodypart[bodypart.length] = "s" unless ind == 1
  end
end
