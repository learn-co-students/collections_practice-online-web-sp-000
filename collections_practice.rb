def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort {|a,b| b <=> a}
end

def sort_array_char_count(string)
  string.sort {|a,b| a.length <=> b.length}
end

def swap_elements(strings)
  strings[1], strings[2] = strings[2], strings[1]
  return strings
end

def swap_elements_from_to(numbers, index, destination_index)
  numbers[index], numbers[destination_index] = numbers[destination_index], numbers[index]
  return numbers
end

def reverse_array(numbers)
  new_array = numbers.reverse
  new_array
end

def kesha_maker(strings)
  kesha = []
  strings.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
end
  kesha
 end

 def find_a(array)
   array.select {|string| string.start_with?("a")}
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
