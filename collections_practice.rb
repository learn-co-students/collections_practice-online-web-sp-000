def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
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
  array.reverse
end

def kesha_maker(array)
  array.each do |dollar_sign|
    dollar_sign[2] = "$"
  end
end

def find_a(array)
  array.select { |array| array.start_with?("a") }
end

def sum_array(array)
  array.inject do |running_total, number|
    running_total + number
  end
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word = word + "s"
    else
      word = word
    end
  end
end
