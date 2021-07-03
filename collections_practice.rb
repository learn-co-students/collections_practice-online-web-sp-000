def sort_array_asc(int)
    int.sort
end

def sort_array_desc (int)
  int.sort do |right, left|
   left <=> right
 end
end
   
def sort_array_char_count(strings)
    strings.sort do |string1, string2|
      string1.length <=> string2.length
    end
end

def swap_elements(array)
 array[1], array[2] = array[2], array[1]
 return array
end

def swap_elements_from_to(array, index, new_index)
  array[index], array[new_index] = array[new_index], array[index]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(arr)
  array = [ ]
  arr.each do |word|
    word[2] = "$"
    array << word
  end
  array 
end

def find_a(array)
  new_array = [ ]
  array.select do |word|
    new_array << word if word.start_with?("a")
  end
  new_array
end

def sum_array(array)
  array.inject(0) do |num1, num2|
    num1 + num2
  end
end

def add_s(array)
  new_array = []
  array.each_with_index.collect do |word, index|
    if index != 1
      word = word + "s"
      new_array << word
    else 
      new_array  << word 
    end
  end
  new_array
end
