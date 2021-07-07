def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort { |x, y| x.length <=> y.length }
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |index| index[2] = "$" }
end

def find_a(array)
  array.find_all { |index| index[0] == "a"}
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.collect do |index|
    if array[1] == index
      index
    else
      index << "s"
    end
  end
end
