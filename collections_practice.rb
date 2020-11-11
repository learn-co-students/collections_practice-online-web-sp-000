def sort_array_asc(array_of_integers)
  array_of_integers.sort
end 

def sort_array_desc(array_of_integers)
  array_of_integers.sort do | a, b |
    b <=> a 
  end 
end

def sort_array_char_count(array_of_strings)
  array_of_strings.sort do | a, b |
    a.length <=> b.length
  end 
end 

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array [2], array[1]
end 

def reverse_array(array_of_integers)
  array_of_integers.reverse
end 

def kesha_maker(array_of_strings)
  dollar_sign_array = []
  array_of_strings.each do |item|
    dollar_sign_array << item.gsub(item[2],"$")
  end 
  dollar_sign_array
end 

def find_a(array_of_strings)
  array_of_strings.select do |string|
    string.start_with?("a")
  end
end 

def sum_array(array_of_integers)
  array_of_integers.inject(:+)
end 

def add_s(array_of_strings)
  new_array = []
  array_of_strings.each_with_index do |string, index|
    if index == 1
      new_array << string
    else 
      new_array << string + "s"
    end 
  end 
  new_array
end 