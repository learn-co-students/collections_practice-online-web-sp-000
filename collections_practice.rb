def sort_array_asc(num_a)
  num_a.sort
end

def sort_array_desc(num_d)
  num_d.sort.reverse
end

def sort_array_char_count(char)
  char.sort {|hello, world| hello.length <=> world.length}
end

def swap_elements(swap)
  swap[1], swap[2] = swap[2], swap[1]
  return swap
end

def swap_elements_from_to(elements, index_0, index_1)
  elements[index_0], elements[index_1] = elements[index_1], elements[index_0]
  return elements
end

def reverse_array(num)
  num_new = num.reverse
  num_new
end

def kesha_maker(array)
  kesha = []
  array.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
  end
  kesha
end

def find_a(array)
  array.select{|string| string.start_with?("a")}
end

def sum_array(numbers)
  numbers.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end
