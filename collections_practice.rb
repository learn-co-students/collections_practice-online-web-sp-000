def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    else
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    else
      1
    end
  end
end

def swap_elements(array)
  second_element = array[1]
  third_element = array[2]
  i = 0
  new_arr = []
  while i < array.length
    if i == 1
      new_arr << third_element
    elsif i == 2
      new_arr << second_element
    else
      new_arr << array[i]
    end
    i += 1
  end
  new_arr
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |element|
    kesha_word = String.new
    index = 0
    while index < element.length
      if index == 2
        kesha_word << "$"
      else
        kesha_word << element[index]
      end
      index += 1
    end
    kesha_array << kesha_word
  end
  kesha_array
end

def find_a (array)
  array.select do |str|
    str.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |element|
    sum += element
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element<<"s"
    end
  end
end
