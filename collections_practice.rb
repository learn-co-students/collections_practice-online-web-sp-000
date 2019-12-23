def sort_array_asc(integers)
  integers.sort()
end

def sort_array_desc(integers)
  integers.sort().reverse
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end
#puts sort_array_char_count(["aaasssssssss", "bbbbb", "cccccc"])

def swap_elements(array)
  [array[0], array[2], array[1]]
end
#puts swap_elements([1, 2, 3]).inspect

def reverse_array(array)
  array.reverse
end
#puts reverse_array([1, 2, 3]).inspect

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |item|
    sum += item
  end
  sum
end
#puts sum_array([1, 2, 3])

def add_s(array)
  array.each_with_index do |item, index|
    if(index != 1)
      array[index] = "#{array[index]}s"
    end
  end
end

puts add_s(["one", "two", "three"])
