def sort_array_asc(array)
  array.sort_by { |h| h }
end

def sort_array_desc(array)
  array.sort_by { |h| -h }
end

def sort_array_char_count(array)
  array.sort_by { |h| h.length }
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name| name[2] = "$"
  end
  array
end

def find_a(array)
  a_words = []
  array.each do |word|
    if word[0] == "a" then a_words << word
    end
  end
  a_words
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.collect do |element|
    if array[1] == element
      element
    else
      element + "s"
    end
  end
end
