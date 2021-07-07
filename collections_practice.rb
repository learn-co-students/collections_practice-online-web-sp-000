def sort_array_asc(num)
  new_num = num.sort{|a, b| a <=> b }
  return new_num
end

def sort_array_desc(num)
  new_num = num.sort{|a, b| b <=> a }
  return new_num
end

def sort_array_char_count(char)
  new_char = char.sort{|x, y| x.length <=> y.length }
  return new_char
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(num)
  num.reverse
end

def kesha_maker(char)
  char.map do |dollar|
    dollar[2] = "$"
  end
  return char
end

def find_a(fruit)
    apple = fruit.select{ |banana| banana.downcase.start_with? "a"}
    return apple
end

def sum_array(array)
  total = 0 
  array.each do |sum| total += sum
  end
  return total
end

def add_s(array)
  array.each_with_index.map do |element, index| element << "s" unless index == 1
  end
  return array 
 end




