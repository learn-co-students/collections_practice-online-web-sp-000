
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end
#bitwise xor swap for floats/ints
def swap_elements_from_to(array,a,b)
 array[a] = array[a]^array[b]
 array[b] = array[b]^array[a]
 array[a] = array[a]^array[b]
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  newarray = array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
  array
end

def find_a(array)
  newarray = []
  array.each do |str|
    if str[0] == "a"
      newarray << str
    end
  end
  newarray
end
def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  newarray = []
  array.each_with_index do |element, index|
    if index != 1
      newarray << (element.concat("s"))
    end
  end
end
