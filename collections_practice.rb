#sort_array_asc
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b 
  end 
end

#sort_array_desc
def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a 
  end 
end

#sort_array_char_count
def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end
end

#swap_elements
def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp 
  array
end

#reverse_array
def reverse_array(array)
  rev = []
  i = array.length - 1
  while i >= 0 
    rev << array[i]
    i -= 1 
  end 
  rev 
end

#kesha_maker
def kesha_maker(array)
  array.each do |value|
    value[2] = '$'
  end 
  array 
end

#find_a
def find_a(array)
  collection = []
  array.each do |value|
    collection << value if value.start_with?("a")
  end 
  collection
end

#sum_array
def sum_array(array)
  sum_array = array.inject { |sum, n| sum + n } 
  sum_array
end

#add_s
def add_s(array)
  altered = []
  array.each_with_index do |value, index|
    if index != 1 
      altered << value + "s"
    else 
      altered << value 
    end 
  end
  altered 
end
  
