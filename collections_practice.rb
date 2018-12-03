
def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort_by {|string| string.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array [1]
  array
end

def reverse_array(arrays)
  arrays.reverse
end

def kesha_maker(strings)
  new_word = []
  strings.each do |new|
    new_strings = new.split ""
    new_strings[2] = "$"
    new_word << new_strings.join
  end
  new_word
end

def find_a(array)
  array.select{|word| word.start_with?("a")}
end

def sum_array(numbers)
  numbers.inject{|sum, i| sum + i}
end

def add_s(string)
  string.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word << "s"
    end
  end
end
