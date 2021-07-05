require "pry"

def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  sort_array_asc(array).reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array = array.reverse
  array
end

def kesha_maker(array)
  array.map do |a|
    a.gsub(a[2], '$')
  end
end

def find_a(array)
  array.find_all do |i|
    i[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each {|a| sum += a }
  sum
end

def add_s(array)
  counter = 0
  array.map do |i|
    if counter != 1
      counter += 1
      i << "s"
    else
      counter += 1
      i
    end
  end
end
