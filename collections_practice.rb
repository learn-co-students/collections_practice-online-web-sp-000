def sort_array_asc(int_array)
  int_array.sort()
end

def sort_array_desc(int_array)
  int_array.sort do |int_1, int_2|
    if int_1 == int_2
      0
    elsif int_1 < int_2
      1
    elsif int_1 > int_2
      -1 
    end
  end
end

def sort_array_char_count(string_array)
  string_array.sort do |string_1, string_2|
    if string_1.length == string_2.length
      0
    elsif string_1.length < string_2.length
      -1
    elsif string_1.length > string_2.length
      1
    end
  end
end

def swap_elements(array)
  second_index = array[1]
  new_array = array.delete("ashley")
  array.push(second_index)
end

def reverse_array(array)
  array.reverse()
end

def kesha_maker(string_array)
  string_array.each do |index|
    length = index.length
    i = 2
    while i < length
      index[i] = "$"
      i += 4
    end
  end
end

def find_a(string_array)
  array_to_return = []
  string_array.map {|string| 
  if string.start_with?("a")
    array_to_return.push(string)
  end
  }
  array_to_return
end

def sum_array(int_array)
  sum  = 0
  int_array.each do |int|
    sum += int
  end
  sum
end

def add_s(array)
  array_to_return = []
  array.each_with_index{|string, index|
  if index != 1
    string .concat("s")
    array_to_return.push(string)
  end
  }
  array_to_return.insert(1, "feet")
  array_to_return
end




