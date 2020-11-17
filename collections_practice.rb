
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length<=>y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshized = []
  array.each do |element|
    element[2] = "$"
    keshized << element
  end
  keshized
end

def find_a(array)
  array.select do |e|
    e.start_with?("a")
  end
end

#def sum_array(array)
#  total = 0
#  array.each do |num|     #.each returns array, so make a variable to hold the sum of its parts
#    total += num
#  end
#  total
#end

def sum_array(array)
  array.inject do |a, b|
    a + b
  end
end

def add_s(array)
  array.collect do |part|
    if array[1] == part
      part
    else
      part << "s"       #can use part + "s"
    end
  end
end

=begin
def sort_array_asc(array)
  array.sort do |x,y|
    if x==y
      0
    elsif x<y
      -1
    elsif x>y
      1
    end
  end
end

def sort_array_desc(array)
  array.sort do |x,y|
    y<=>x
  end
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
end

=end
