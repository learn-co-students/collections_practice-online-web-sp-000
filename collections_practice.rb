require 'pry'


def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end


def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end


def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  orig_1 = array[1]
  orig_2 = array[2]
  array[1] = orig_2
  array[2] = orig_1
  array
end

def reverse_array(array)
  new_index_order = (0..array.length-1).sort {|a,b| b<=>a}.to_a
  #binding.pry
  new_output = []
  new_index_order.each do |i|
      new_output << array[i]
    end
return new_output
  end

#reverse_array([12,4,35])

def kesha_maker(array)
  output_array = []
  array.collect do |i|
  #  binding.pry
    current_element = []
    current_element = i.split(//)
    current_element[2] = "$"
    #binding.pry
    output_array << current_element.join("")
  end
  output_array
end

#kesha_maker(["blake", "ashley", "scott"])

def find_a(array)
  output_array = []
  array.each do |i|
    if i[0].downcase == "a"
      output_array << i
    end
  end
    output_array
  end

def sum_array(array)
  collector = 0
  array.each {|i| collector += i}
  collector
end

def add_s(array)
  output_array = []
  array.collect do |i|
    if i != array[1]
      output_array << i + "s"
    else
      output_array << i
    end
  end
  output_array
end
