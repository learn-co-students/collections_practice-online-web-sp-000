
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
   array.sort_by { |e| -e }
end

def sort_array_char_count(array)
  array.sort_by { |e| e.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |x|
    x[2] = "$"
    x
  end
end

def find_a (array)
  array.select do |word|
    word.chr == "a"
  end
end

def sum_array(array)
  array.inject(0) { |result, element| result + element }
end

def add_s (array)
  array.collect.with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
