def sort_array_asc(integers)
  array = integers.sort
end 

def sort_array_desc(integers)
  array = integers.sort.reverse
end 

def sort_array_char_count(strings)
  array = strings.sort_by {|word| word.length}
end 

def swap_elements(elements, swap_from = 1, swap_to = 2)
  array = []
  index = 0 
  while index < elements.length 
    if index == swap_from 
      array[index] = elements[swap_to]
      index += 1
    elsif index == swap_to 
      array[index] = elements[swap_from]
      index += 1
    else 
      array[index] = elements[index]
      index += 1
    end
  end
  array
end 

def reverse_array(integers)
  array = integers.reverse
end 

def kesha_maker(strings)
  new = []
  strings.each do |string|
    string[2] = "$"
    new.push(string)
  end
  new
end 

def find_a(array)
  a = []
  array.select do |string|
    if string.start_with?("a") 
      a.push(string)
    else 
      nil
    end
  end
  a
end 

def sum_array(array)
  array.inject do |sum, num|
    sum += num
  end
end

def add_s(words)
  new = []
  words.each_with_index.collect do |element, index|
    if index == 1 
      new.push(element)
    else 
      new.push(element += "s")
    end 
  end
  new
end