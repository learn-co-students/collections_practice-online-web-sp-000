def sort_array_asc(array)
  array.sort do |num1, num2|
    num1 <=> num2
  end
end

def sort_array_desc(array)
  array.sort do |num1, num2|
    if num1 == num2
      0
    elsif num1 > num2
      -1
    elsif num1 < num2
      1
    end
  end
end

def sort_array_char_count(array_strings)
  array_strings.sort do |char1, char2|
    if char1.length == char2.length
      0
    elsif char1.length < char2.length
      -1
    elsif char1.length > char2.length
      1
    end
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
  array.collect do |element|
    element[2] = "$"
  end
  array
end

def find_a(array)
  new_array = []
  array.collect do |element|
    if element[0] == "a"
    new_array << element
    end
  end
  new_array
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect { |element, index|
  if index == 1
    element
  else
    element += "s"
  end
}
end
