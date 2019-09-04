def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array = [array[0], array[2], array[1]]
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.map do |word|
    x = word.split("")
    y = x.insert(2, "$")
    l = y.join
    h = l.slice!(3)
    l
  end    
end

def find_a(array)
  i = []
  array.each do |x|
    if x.start_with?("a") == true
      i << x
    end
  end
  i
end

def sum_array(array)
  x = 0
  array.each do |i|
    x = x + i
  end
  x
end

def add_s(array)
  array.each do |x|
    if x != array[1]
    x << "s"
    end
  end
end