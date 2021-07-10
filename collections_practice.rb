
def sort_array_asc(array)
  array.sort!
end


def sort_array_desc(array)
  array.sort.reverse

end


def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array)
 array.reverse
end

def kesha_maker (array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end

def find_a (array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
array.inject{|sum, n| sum+n}
end

def add_s (array)
  array.collect.with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
