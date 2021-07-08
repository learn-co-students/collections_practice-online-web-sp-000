
def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort.reverse
end


def sort_array_char_count(array)
  array.sort do |a, b|
    a.downcase.length <=> b.downcase.length
  end
end

#4a

#def swap_elements_from_to(array, index, destination_index)
#  if index == 1
#    destination_index =
#
#end

#4b
def swap_elements(array)
  second_array = array[1]
  third_array = array[2]
  swapped_array = [array[0], third_array, second_array]
  swapped_array
end

#5
def reverse_array(input)
  input.reverse
end

#6
def kesha_maker(string)
  string.each do |x|
    x[2] = "$"
  end
end

#7
def find_a(array)
  a_array = []
  array.each do |x|
      if x[0] == "a"
      a_array << x
      end
    end
    a_array
end

#8
def sum_array(array)
  array.sum
end

#9
def add_s(input)
  input.each_with_index do |element, index|
      if index == 1
        element
      else
        element[element.size,0] = "s"
      end
    end
    input
end
