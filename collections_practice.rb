
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  new_array = array 
  second = array[1]
  third = array[2]
  new_array[1] = third
  new_array[2] = second
  new_array
end

def reverse_array(array)
   array.reverse
end



def kesha_maker(array)
  kesha_array =[]
  array.each do |name|
    name[2] = "$"
    kesha_array << name
  end
end



def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1 
      element 
    else 
      element << "s"
  end
end
end

def sum_array(array)
  array.inject(0){ |sum, num| sum + num }
end



