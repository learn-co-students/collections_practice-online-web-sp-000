number_array = [7,2, 1032, 5,19,4,202,8,3,1,-5]
def sort_array_asc(number_array)
  i = 0 
  collection = []
  while i < number_array.length
    collection << yield(number_array[i])
  end
  collection
end

def sort_array_desc(number_array)
  i = 0 
  collection = []
  while i < number_array.length
    collection << yield(number_array[i])
  end
  collection.reverse
end

array.sort do |a, b|
    a<=>b
  end
  
def sort_array_char_count(array)
  array.sort do |a, b|
    a<=>b
  end
  array.reverse
end