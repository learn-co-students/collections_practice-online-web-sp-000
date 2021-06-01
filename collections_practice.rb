def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort.reverse
end


def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end


def swap_elements(array)
  array << array[1] 
  array[1] = array[2]
  array[2] = array[3]
  array.pop
  array
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  new_array = []
  array.each do |element|
    new_array << element.gsub(element[2], "$")
  end
  new_array
end


def find_a(array)
  array.select { |element| element.start_with?("a") }
end


def sum_array(array)
  array.reduce(:+)
end


def add_s(array)
  array.map do |element|
    if element != "feet"
      element << "s"
    else
      "feet"
    end
  end
end