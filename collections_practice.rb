def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |x, y|
    y <=> x
  end
end

def sort_array_char_count(array)
  array.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  x = array[1]
  array[1] = array[2]
  array[2] = x
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new = []
  array.each do |x|
    x[2] = "$"
    new << x
  end
  new
end

def find_a(array)
  new = []
  array.each do |x|
    if x[0] == "a"
      new << x
    end
  end
  new
end

def sum_array(array)
  y = 0
  array.each do |x|
    y = x + y
  end
  y
end

def add_s(array)
  new = []
  array.each do |x|
    if x == array[1]
      new << array[1]
    else
      x = "#{x}s"
      new << x
    end
  end
  new
end
