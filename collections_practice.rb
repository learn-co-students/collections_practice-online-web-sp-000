def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length }
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|num| num[2] = "$"}
end

def find_a(array)
  starts_a = []
  array.each do |word|
    if word[0] == "a"
      starts_a << word
    end
  end
  return starts_a
end

def sum_array(array)
  sum = 0
  array.each {|num| sum += num }
  return sum
end


def add_s(array)
  array.collect do |word|
     word == array[1] ? word : word << "s"
  end
end
