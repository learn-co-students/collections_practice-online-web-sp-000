def sort_array_asc(x)
  x.sort 
end

def sort_array_desc(x)
  x.sort{|a, b| b <=> a}
end

def sort_array_char_count(x)
  x.sort{|a, b| a.length <=> b.length}
end

def swap_elements(x)
  x.sort{|a, b| a[1] <=> b[2]}
end

def reverse_array(x)
  x.reverse do |y|
    y.sort{|a, b| a <=> b}
  end
end

def kesha_maker(x)
  x.each do |y|
    y[2] = "$"
  end
end

def find_a(x)
  x.select{|y| y[0] == "a"}
end

def sum_array(x)
  x.inject(0){|a, b| a + b}
end

def add_s(x)
  x.each_with_index.collect do |element, index| 
    if element != "feet"
      element << "s"
    else
      x[1] = "feet"
    end
  end
end

