def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end

def find_a(array)
  array.find_all do |word|  #or .select instead of.find_all
    word[0] == "a"
  end
end

def sum_array(array)
  array.inject do |sum , numb|
    sum + numb
  end
end

def add_s(array)
  new_array = []
  array.each_with_index do |word , index|
    if index != 1
      word += "s"
    end
      new_array << word
  end
  new_array
end
