def sort_array_asc(array)
  array.sort do |a,b|
    a<=>b
end
end

def sort_array_desc(array)
  array.sort do |a,b|
    -(a<=>b)
end
end

def sort_array_char_count(array)
array.sort do |a,b|
a.length<=>b.length
end
end

def swap_elements(array)
array[1],array[2] = array[2], array[1]
array
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
array.each do |string|
string[2]="$"
end
end

def find_a(array)
new_array = []
  array.each do |string|
    if string.start_with?("a")
      new_array<<string
end
end
new_array
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.collect do |element|
    if array[1] == element
      element
    else
      element + "s"
    end
  end
end
