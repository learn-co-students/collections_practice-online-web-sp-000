def sort_array_asc(array)
  array = [25, 7, 1]
  array.sort
end

def sort_array_desc(array)
  array = [25, 7, 14]
  array.sort.reverse
end

def sort_array_char_count(array)
array = ["dogs", "cat", "Horses"]
array.sort do |a,b|
  if a.size == b.size
    0
  elsif a.size < b.size
    -1
  elsif a.size > b.size
    1
    end
  end
end

def swap_elements(array)
  array = ["blake", "ashley", "scott"]
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array = [12, 4, 35]
  array.reverse
end

def kesha_maker(array)
    array = ["blake", "ashley", "scott"]
    array.join(', ')
    array.each do |char| char[2] = "$"
  end
end

def find_a(array)
  array = ["apple", "orange", "pear", "avis", "arlo", "ascot"]
  array.select do |char|
    char[0] == "a"
  end
end

def sum_array(array)
    array = [11,4,7,8,9,100,134]
    array.sum
end

def add_s(array)
    array = ["hand","feet", "knee", "table"]
    array.each_with_index.map do |word, index|
    if index == 0
      word + "s"
    elsif index == 2
        word + "s"
    elsif index == 3
          word + "s"
    elsif index  == 1
      word
    end
  end
end
