def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort do  |a, b|
    b<=> a
  end
end

def sort_array_char_count(array)
  array.sort_by{|element| element.size}

end

def swap_elements(array)
  temp = array[2]
  array[2] = array[1]
  array[1] = temp
  return array
end

def swap_elements_from_to(array, index, destination_index)
  temp = array[destination_index]
  array[destination_index] = array[index]
  array[index] = temp
  return array
end


def reverse_array(array)

  reversed_array = []
  i = array.length - 1
  while i >= 0
    reversed_array.push(array[i])
    i -= 1
  end
  return reversed_array
end

def kesha_maker(array)

  kesha_array = []
  array.each do |element|
    element[2] = "$"
    kesha_array.push(element)
  end
  return kesha_array

end

def find_a(array)

  a_array = []
  array.each do |element|
    is_a_first_element = element.start_with?"a"
    if is_a_first_element
      a_array.push(element)
    end
  end
  return a_array

end

def sum_array(array)

  array.inject { |sum, number| sum + number}

end


def add_s(array)

  s_array = []
  array.each_with_index do |element, index|
    if index != 1
      s_array.push(element + "s")
    else
      s_array.push(element)
    end
  end
  return s_array

end
