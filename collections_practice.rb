def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if b == a
      0 
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  length_array = []
  array.sort do |a, b|
    if a.length === b.length
      0 
    elsif a.length < b.length
     -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array [0], array[2], array[1]
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  new_array = []
  array.each do |i|
   new_array << i.sub(i[2],"$")
  end
  return new_array
end

def find_a(array)
  array.select do |string|
  string.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0) {|result, element| result + element}
end

def add_s(array)
  array.each_with_index.collect do |element,index|
    if index < 1 || index > 1
      element << "s"
    elsif index == 1 
      element
    end
  end
end