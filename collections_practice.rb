def sort_array_asc(arr)
  arr.sort
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
  return arr
end

def reverse_array(arr)
  new_arr = []
  i = arr.length - 1
  arr.each do |num|
    new_arr[i] = num
    i-=1
  end
  return new_arr
end
def kesha_maker(arr)
  arr.each { |n| n[2] = "$"}
end

def find_a(arr)
  arr.keep_if { |str| str[0] === "a"}
end

def sum_array(arr)
  sum = 0
  arr.each { |num| sum += num }
  return sum
end

def add_s(arr)
  arr.each_with_index.collect { |str, index| (index != 1) ? str + "s" : str}
end
