def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
end 
end


def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a
end
end


def sort_array_char_count(strings)
    strings.sort do |a, b|
      a.length <=> b.length
    end
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end


def reverse_array(array)
  array.reverse! 
  array
end


def kesha_maker(array)
  k_array = []
  array.each do |word|
    word[2]= "$"
  end
  array
end


def find_a(array)
  array.select! {|word| word.start_with? ("a")}
end 


def sum_array(array)
  array.inject(0){|sum,x| sum + x}
end


def add_s(string_array)
  string_array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    else
      element
    end
  end
end