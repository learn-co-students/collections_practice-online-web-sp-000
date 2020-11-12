def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort do |a,b|
    -(a<=>b)
  end
end

def sort_array_char_count (array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements (array)
  a = array
  x = a[1]
  y = a[2]

  a[1] = y
  a[2] = x
a
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  new = []
  array.each do |n|
    x = n[2] = "$"
    new.push(x)
  end
end

def find_a (array)
  x = []
  array.each do |n|
    if n[0] == "a"
      x.push(n)
    end
  end
  x
end

def sum_array (array)
  sum = 0
  array.each do |n|
    sum += n
  end
  sum
end

def add_s (array)
  new = []
  count = 0
  array.each do |n|
    unless count == 1
    x = "#{n}s"
    new.push(x)
    count +=1
  else
    new.push(n)
    count += 1
  end
  end
  new
end
