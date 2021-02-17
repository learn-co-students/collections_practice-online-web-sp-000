def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
   new_array = array.sort do |a,b|
    a.length <=> b.length
  end
  return new_array
end

def swap_elements(array)
  temp = array[2]
  array[2] = array[1]
  array[1] = temp
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |value|
    temp = value.split(//)
    temp[2] = "$"
    new_array << temp.join
  end
  
  return new_array
end

def find_a(array)
  array.select{|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum,num| sum+num}
end

def add_s(array)
  new_array = []
  array.each do |element|
    if array[1] != element
      element << "s"
      
    end
    new_array << element
  end
  
  return new_array
end