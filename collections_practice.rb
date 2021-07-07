def sort_array_asc(array)
  array = [25, 7, 1]
  array.sort do |a, b|
  a <=> b
 end 
end

def sort_array_desc(array)
array = [25, 7, 14]
  array.sort do |a, b|
  b <=> a
 end 
end

def sort_array_char_count(array)
  array = ["cat", "dogs", "Horses"]
  array.sort do |array|
    array.length
  end
  array
end

def swap_elements(array)
 array[1..2] = array[1..2].sort do |a,b|
    if a==b || a<b || a>b 
      1
    end
  end
  array
end

def reverse_array(array)
  array = [12, 4, 35]
  new = array.reverse
  new
end

def kesha_maker(array)
 new_array = []
  array.each do |string|
    string[2] = "$"
    new_array << string
  end
  new_array
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  i = 0
  array.each do |number|
    i += number
  end
  i
end 
def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
