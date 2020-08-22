def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
  second = array[1]
  third = array [2]
  array[1] = third
  array[2] = second
  array
end

def swap_elements_from_to(array, index, destination_index)
  index_value = array[index]
  destination_index_value = array[destination_index]
  array[index] = destination_index_value
  array[destination_index] = index_value
  array
end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  solution = []
  array.each do |name|
    letters_array = name.chars.to_a
    letters_array[2] = "$"
    solution << letters_array.join
  end
  solution
end

def find_a(array)
  solution = []
  array.each do |word|
    letters_array = word.chars.to_a
    if letters_array[0] == "a"
      solution << letters_array.join
    else
    end
  end
  solution
end

def sum_array(array)
  array.sum
end

def add_s(array)
  solution = []
  index = 0
  array.each do |name|
    letters_array = name.chars.to_a
    if index == 1
      solution << letters_array.join
    else
      letters_array << "s"
      solution << letters_array.join
    end
    index += 1
  end
  solution
end
