def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|a, b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort {|a, b| a.length <=> b.length}
end

def swap_elements(arr)
  swap_elements_from_to(arr, 1, 2)
end

def swap_elements_from_to(arr, from, to)
  old = arr[to]
  arr[to] = arr[from]
  arr[from] = old
  arr
end

def reverse_array(arr)
  arr.reverse!
end

def kesha_maker(arr)
  arr.collect do |str|
    str[2] = "$"
    str
  end
end

def find_a(arr)
  arr.select! {|word| word.start_with?("a")}
end

def sum_array(arr)
  arr.inject {|sum, n| sum + n}
end

def add_s(arr)
  arr.each_with_index.map do |e, idx|
    idx == 1 ? arr[idx] : arr[idx] << "s"
  end
end
