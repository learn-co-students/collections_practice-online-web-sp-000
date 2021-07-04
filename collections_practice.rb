require "pry"
def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  new_array = array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|i| i.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.map {|item| item[2] = "$"}
  array
end

def find_a(array)
  array.select {|item| item.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each {|num| sum += num}
  sum
end

def add_s(array)
  i = 0
  while i < array.length
    if i == 1
      i += 1
      # puts i
    else
      array[i] << "s"
      i += 1
    end
  end
  array
end
# binding.pry
