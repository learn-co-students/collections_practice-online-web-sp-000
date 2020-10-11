require 'pry'


def sort_array_asc(array)
  array.sort { |a, b|  a <=> b }
end


def sort_array_desc(array)
    array.sort { |a, b| b <=> a }
end


def sort_array_char_count(array)
  array.sort { |a, b| a.size <=> b.size}
end


def swap_elements(array)
  array.sort { |a, b| a[1] <=> b[2] }
end


# def swap_elements_from_to(array, index, destination_index)
#
# end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.each { |sign| sign[2] = "$" }
end


def find_a(array)
  array.select do |a|
    a.start_with? ("a")
  end
end


def sum_array(array)
  array.inject do |a, b|
    a + b
  end
end


def add_s(array)
  array.map do |e|
    if e == "feet"
      "feet"
    else
      e + "s"
    end
  end
end
