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
  new_array = []
  array.each_with_index.collect do |name, index|
    if index != 1 
      new_array << name
    end
  end
  new_array << array[1]
  new_array
end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = '$'
  end
end

def find_a(array)
  new_array = []
  array.each do |word|
    if word[0] == 'a' || word[0] == 'A'
      new_array << word
    end
  end
  new_array
end

def sum_array(array)
  sum = 0 
  array.each do |number|
    sum = sum + number
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1 
      word + 's'
    else
      word
    end
  end
end
    