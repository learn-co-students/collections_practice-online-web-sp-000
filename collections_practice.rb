def sort_array_asc(array)
  array.sort do |a, b|
    #if a == b
      #0
    #elsif a < b
      #-1
    #elsif a > b
      #1
      a <=> b
    end
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(elements)
  elements[1], elements[2] = elements[2], elements[1]
  return elements
end

def swap_elements_from_to(array, index, destination_index)
  array[index] = array[destination_index]
  return array
end

def reverse_array(integers)
  return integers.reverse
end

def kesha_maker(strings)
  kesha = []
  strings.each do |blah|
    blah = blah.split ""
    blah[2] = "$"
    kesha << blah.join
  end
  kesha
end

def find_a(array)
  array.select{|string| string.start_with?("a")}
end

def sum_array(integers)
  integers.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end
