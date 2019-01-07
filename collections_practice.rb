
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
#array = array.sort_by {|x| x.length}
array = array.sort_by(&:length)
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(array)
array.reverse!
end

def kesha_maker(array)
i = 0
while i < array.length
  temp = array[i]
  kesha = "#{temp[0,2]}$#{temp[3,temp.length]}"
  array.delete_at(i)
  array.insert(i, kesha)
  i += 1
end
return array
end

def find_a(array)
  array.find_all{|o| /\A(a|A)/ =~ o}
  end

def sum_array(arr)
  arr.inject {|sum, n| sum + n }
end

def add_s(array)
  i=0
    while i < array.length
    array[i] << "s"
    i +=1
    end
    array[1] = array[1][0,array[1].length-1]
    return array
end
