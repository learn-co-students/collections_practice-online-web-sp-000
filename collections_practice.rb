def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort.reverse
end

def sort_array_char_count(string)
  string.sort_by {|x| x.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  new_arr = []
  arr.each do |sign|
    new_arr << sign[2] = "$"
  end
end

def find_a(arr)
  arr.select do |word|
    word.start_with?('a')
  end
end

def sum_array(arr)
  arr.inject do |sum, num|
    sum + num
  end
end

def add_s(array)
  array.collect do |word|
    array[1] == word ? word : word + "s"
  end
end
