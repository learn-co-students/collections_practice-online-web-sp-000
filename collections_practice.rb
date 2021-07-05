def sort_array_asc(array)
  array.sort_by { |number| number}
end

def sort_array_desc(array)
  array.sort_by { |number| -number}
end

def sort_array_char_count(array)
  array.sort_by { |number| number.length}
end

def swap_elements(array)
  array = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
    name
  end
end

def find_a(array)
  array.select { |str| str.start_with?('a')}
end

def sum_array(array)
  array.inject(0, :+)
end

def add_s(array)
  array.collect do |element|
    if array [1] == element
      element
    else
      element + "s"
    end
  end
end
