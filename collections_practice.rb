def sort_array_asc(array)
  array.sort
end
sort_array_asc([25,7,1])

def sort_array_desc(array)
  array.sort.reverse
end
sort_array_desc([25,7,14])

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif
      a.length < b.length
      -1
    elsif
      a.length > b.length
      1
    end
  end
end
sort_array_char_count(["cats", "dog", "Horses"])

def reverse_array(array)
  array.reverse
end
reverse_array([12,4,35])

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end
find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ])

def sum_array(numbers)
  total = 0
  numbers.each do |num|
    total += num
  end
  total
end
sum_array([11,4,7,8,9,100,134])

def add_s(array)
  array.collect do |item|
    if item != array[1]
      item + "s"
    else
      item
    end
  end
end
add_s(["hand", "feet", "knee", "table"])

def kesha_maker(names)
  names.collect do |name|
    name[2] = "$"
  end
  names
end
kesha_maker(["blake", "ashley", "scott"])

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
swap_elements(["blake", "ashley", "scott"])
