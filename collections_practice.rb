def sort_array_asc(arr)
  return arr.sort
end

def sort_array_desc(arr)
  arr.sort!
  return arr.reverse
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
  b = arr
  b[1], b[2] = b[2], b[1]
  return b
end

def reverse_array(arr)
  return arr.reverse
end

def kesha_maker(arr)
  new_arr = []
    arr.each do |n|
      n.split('')
       n[2] = "$"
       new_arr << n
    end
    new_arr
end

def find_a(arr)
  new_arr = []
  arr.each do |n|
    if n.start_with?("a")
      new_arr << n
    end
  end
  new_arr
end

def sum_array(arr)
  sum = 0
  arr.each do |n|
    sum += n
  end
  return sum
end

def add_s(arr)
new_arr = []
arr.each_with_index do |a, b|
  if b != 1
    a += "s"
  end
  new_arr << a
end
new_arr
end
