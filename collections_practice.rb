#Question #1

def sort_array_asc(array)
  array.sort
end

#Question #2

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

#Question #3

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

#Question #4

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#Question #5

def reverse_array(array)
  array.reverse
end

#Question #6

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

#Question #7

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end

#Question #8

def sum_array(array)
  array.inject(:+)
end

#Question #9

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
    end
end 
