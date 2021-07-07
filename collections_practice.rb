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
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |name|
    name[2] = '$'
  end
  return array
end

def find_a(array)
  array.select do |name|
      name[0] == 'a'
  end
end

def sum_array(array)
  #array.sum
  sum = 0
  array.each {|a| sum+=a}
  return sum
end

def add_s(array)
  array.collect do |word|
    if word == array[1]
      word = word
    else
      word = word + 's'
    end
    #return array
  end
end
