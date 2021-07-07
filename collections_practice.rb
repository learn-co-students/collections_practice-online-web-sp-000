def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort {|a,b| a[2] <=> b[1]}
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |letter|
    letter[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum,n| sum + n}
end

def add_s(array)
  array.collect do |element|
    if element == "feet"
      element = "feet"
    else
      element + "s"
    end
  end
end
