
def sort_array_asc(arr)
  arr.sort { |a, b| a <=> b }
end

def sort_array_desc(arr)
  arr.sort { |a, b| b <=> a }
end

def sort_array_char_count(arr)
  arr.sort { |a, b| a.size <=> b.size }
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each_with_index do |name, i|
    chars = name.split('')
    chars[2] = "$"
    arr[i] = chars.join('')
  end
  return arr
end

def find_a(arr)
  return_arr = []
  arr.each { |item| return_arr << item if item.split('').first == 'a' }
  return return_arr
end

def sum_array(arr)
  sum = 0
  arr.each { |n| sum += n }
  return sum
end

def add_s(arr)
  return arr.each_with_index.map { |item,idx| idx == 1 ? "#{item}" : "#{item}s"}
end
