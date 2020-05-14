def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end
def sort_array_desc(array)
  array.sort do |a, b|
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
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    if array.find_index(a) == 1 && array.find_index(b) == 2
      1
    else
      0
    end
  end
end

def reverse_array(array)
  array.sort do |a, b|
    if array.find_index(a) < array.find_index(b)
      1  
    else
      0
    end
  end
end

def kesha_maker(array)
  array.map do |word|
    buff = word.split(//)
    buff[2] = "$"
    buff.join("")
  end
end

def find_a(array)
  array.select do |word|
    word.upcase.start_with?("A")
  end
end

def sum_array(array)
  array.inject(0) {|result, element| result + element}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    else
      element
    end
  end
end

