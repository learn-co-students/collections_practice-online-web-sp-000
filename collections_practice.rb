def sort_array_asc(array)
  copy = array.sort
end

def sort_array_desc(array)
  copy = array.sort{|x, y| y <=> x}
end

def sort_array_char_count(array)
  copy = array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  element1 = array[1]
  element2 = array[2]
  array[1] = element2
  array[2] = element1
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |element|
    word_array = element.split(//)
    word_array[2] = "$"
    element = word_array.join
  end
end

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |element|
    sum += element.to_i
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      word_array = element.split(//)
      word_array << "s"
      element = word_array.join
    else
      element
    end
  end
end
