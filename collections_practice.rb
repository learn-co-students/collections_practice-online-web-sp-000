def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |element|
    word = element.split("")
    word[2] = "$"
    new_array << word.join
end
new_array
end

def find_a(array)
  array.select{|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element|
    if element != "feet"
      element + "s"
    else
      element
    end
  end
end




