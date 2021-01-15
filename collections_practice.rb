require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by{|n| n.length}
end

def swap_elements(array)
  array_temp_1 = array[1]
  array_temp_2 = array [2]
  array[1] = array_temp_2
  array[2] = array_temp_1
  array
end

def reverse_array(array)
  array.reverse
end

#array = "blake", "ashley", "scott"
def kesha_maker(array)
  array.each do |n|
    n[2] = "$"
  end
  array
end
#puts "#{kesha_maker(array)}"

def find_a(array)
  a_array = Array.new
  array.each do |n|
    if n[0] == "a"
      a_array << n
    end
  end
  a_array
end

def sum_array(array)
  sum = 0
  array.each do |n|
    sum = sum + n
  end
  sum
end

def add_s(array)
  s_array = Array.new
  count = 0
  array.each do |n|
    count += 1
    if count != 2
      n = n + "s"
      s_array << n
    else
      s_array << n
    end
  end
  s_array
end
