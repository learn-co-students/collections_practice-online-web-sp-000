
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  sorted = array.sort do |a, b|
    a <=> b
  end
  return sorted.reverse
end

def sort_array_char_count(array)
  sorted = array.sort do |a, b|
    a.length <=> b.length
  end
  return sorted
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
  end
end

def find_a(array)
  array.find_all do |i|
    i.start_with?("a")
    end
end

def sum_array(array)
  sum = 0
  array.each do |i|
    sum += i
  end
  sum
end

def add_s(array)
  array.collect do |i|
    if array[1] == i
      i
    else
      i + "s"
    end
  end
end
