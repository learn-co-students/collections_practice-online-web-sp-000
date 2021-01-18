def sort_array_asc(arr1)
  arr1.sort
end

def sort_array_desc(arr2)
  arr2.sort.reverse
end

def sort_array_char_count(arr3)
  arr3.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(arr4)
  arr4[1], arr4[2] = arr4[2], arr4[1]
  arr4
end

def reverse_array(arr5)
  arr5.reverse
end

def kesha_maker(arr6)
  arr6.each do |a|
    a[2] = "$"
  end
end

def find_a(arr7)
  arr7.select { |word| word[0] == "a" }
end

def sum_array(arr8)
  arr8.inject { |sum, num| sum + num }
end

def add_s(arr9)
  arr9.each_with_index.collect do |word, index|
  if index == 1
    word
  else
    word + "s"
  end
end
end
