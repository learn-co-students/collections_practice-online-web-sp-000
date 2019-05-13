def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
      word[2]="$"
  end
  array
end

def find_a(array)
  new_array=[]
  array.each do |word|
    if word.start_with?("a")
      new_array << word
    end
  end
  return new_array
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    end
  end
  return array
end
