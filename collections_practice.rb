
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  swap_elements = array.slice!(1..2)
  swap_elements.each do |element|
    array.insert(1, element)
  end
  array
end

def reverse_array(array)
  swappedArray = []
  array.each do |element|
    swappedArray.unshift(element)
  end
  swappedArray
end

def kesha_maker(array)
  keshaArray = []
  array.each do |element|
    element = element.delete! element[2]
    keshaArray << element.insert(2, "$")
  end
  keshaArray
end

def find_a(array)
  array.select { |element| element[0] == "a" }
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  sum
end

def add_s(array)
  add_sArray = []
  array.each_with_index do |element, index|
    element = element.concat("s") if index != 1
    add_sArray.push(element)
  end
  add_sArray
end
