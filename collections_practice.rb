def sort_array_asc(integer)
  integer.each_with_index do |integer, index|
     index += 1 
      puts "#{index}. #{integer}"
    end
      integer.reverse!
end
def sort_array_desc(array)
  array.sort do |b,a|
    a <=> b
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
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
  array.each do |element|
    element[2] = "$"
  end
    array
end

def find_a(array)
  array.select do |word|
  word[0]=="a"
end
end

def sum_array(array)
  array.inject(0) do |sum, x|
    sum + x
  end
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end