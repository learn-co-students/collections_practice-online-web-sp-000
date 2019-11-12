def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array[0],array[1], array[2] = array[0],array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_strings = []
  array.each do |strings|
    chars = strings.split("")
    chars[2] = "$"
    new_strings << chars.join
  end
  new_strings
end

def find_a(array)
  new_array = []
  array.each do |strings|
    chars = strings.split("")
    if chars[0] == "a"
      new_array << chars.join
    else
      chars.join
    end
  end
  new_array
end

def sum_array (array)
  array.inject(:+)
end

def add_s (array)
  counter = 0
    array.collect do |strings|
      counter += 1
      if counter == 2
        strings << ""
      else
        strings << "s"
      end
  end
end
