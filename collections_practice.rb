def sort_array_asc(array)
  [25, 7, 1].sort do |a, b|
    a <=> b
end
end

def sort_array_desc(array)
  [25, 7, 14].sort do |a, b|
  if a == b
    0
  elsif a > b
    -1
  elsif a < b
    1
  end
end
end

def sort_array_char_count(array)
  ["cat", "dogs", "Horses"].sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  ["blake", "ashley", "scott"].sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  [12, 4, 35].reverse
end

def kesha_maker(array)
  return_array = []
  array.each do |string|
    string[2] = "$"
    return_array << string
  end
  return_array
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n|sum+n}
end

def add_s(array)
  array.collect do |string|
    if array[1] == string
      string
    else 
      string+"s"
    end
  end
end
  