
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  arr1 = arr[1]
  arr[1] = arr[2]
  arr[2] = arr1
  arr
end

def swap_elements_from_to(arr, idx, destination_idx)
  destination = arr[destination_idx]
  arr[destination_idx] = arr[idx]
  arr[idx] = destination
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  result_arr = []

  arr.each do |word|
    result_arr.push(word.slice(0, 2) + "$" + word.slice(3, word.length))
  end

  return result_arr
end

def find_a(arr)
  arr.select do |word|
    word.start_with?("a")
  end
end

def sum_array(arr)
  arr.inject do |sum, num|
    sum + num
  end
end

def add_s(arr)
  arr.each_with_index.map do |word, idx|
    idx == 1 ? word : word + "s"
  end
end
