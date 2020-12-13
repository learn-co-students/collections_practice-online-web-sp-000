def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort.reverse!
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def swap_elements_from_to(array,from,to)
  temp = array[from]
  array[from] = array[to]
  array[to] = temp
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  result = []
  array.each do |i|
   word = i.sub(i[2], "$")
   result << word
  end
  result
end

def find_a(array)
  result = []
  array.collect do |word|
    if word.start_with?("a")
      result << word
    end
  end
  result
end

def sum_array(array)
  i = 1
  while i < array.length 
  array[0] = array[0] + array[i]
  i = i + 1
end
array[0]
end

def add_s(array)
  result = []
  array.each_with_index.collect do |word , i|
    if i != 1
      word.concat('s')
    else 
      word
    end
  end
end