def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {  |a,b|
  if a == b
    0
  elsif a < b
    1 # -1
  elsif a > b
    -1 # 1
  end
  }
end

def sort_array_char_count(arr)
  arr.sort {  |a,b|
  if a.size == b.size
    0
  elsif a.size < b.size
    -1
  elsif a.size > b.size
     1
  end
  }
end

def swap_elements(arr)
  hold = arr[1]
  arr[1] = arr[2]
  arr[2] = hold
  return arr
end

def reverse_array(arr)
  return arr.reverse
end

def kesha_maker(arr)
  altered_arr = []
  arr.each { |word|  
    word[2] = "$"
    altered_arr << word
  }
  altered_arr
end

def find_a(arr)
  arr.filter{ |word| word.start_with?('a') }
end

def sum_array(arr)
  arr.inject(0){|storage, addor| storage + addor}
end

def add_s(arr)
  arr.each_with_index.collect{
    |element, index| 
    if index == 1
      element
    else
      element + "s"
    end
  }
end

