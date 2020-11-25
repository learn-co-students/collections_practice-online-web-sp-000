require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array.each do |a, b|
    array[1], array[2] = array[2], array[1]
  end
  array
end

def reverse_array(array)
  array.reverse
end

array = ["blake", "ashley", "scott"]

def kesha_maker(array)
  kesha_array = []
    array.each do |words|
      words[2] = "$"
      kesha_array << words
    end
  kesha_array
end

def find_a(array)
  array.select{|a| a.start_with?("a")}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |words, index|
    if index == 1
      words
    else
      words << "s"
    end
  end
end
