require "pry"
def sort_array_asc(integer_array)
  integer_array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(integer_array)
  integer_array.sort do |a, b|
      b <=> a
  end
end

def sort_array_char_count(string_array)
    string_array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(swap_array)
swap_array[0], swap_array[1], swap_array[2] = swap_array[0], swap_array[2], swap_array[1]
end

def reverse_array(rev_arr)
  rev_arr[0], rev_arr[1], rev_arr[2] = rev_arr[2], rev_arr[1], rev_arr[0]
end

def kesha_maker(string_arr)
  string_arr.each {|item| item[2] = "$"}
end


def find_a(strings)
  strings.select{|letter| letter.start_with?("a")}
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.each_with_index do |item, index|
    if index == 1
    else
      item << "s"
    end
  end
  array
end
