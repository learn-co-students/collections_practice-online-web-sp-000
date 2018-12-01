def sort_array_asc(int_array)
  int_array.sort
end

def sort_array_desc(int_array)
  int_array.sort {|a,b| b <=> a}
end

def sort_array_char_count(str_array)
  str_array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(arr, ind1=1, ind2=2)
  temp = arr[ind1]
  arr[ind1] = arr[ind2]
  arr[ind2]=temp
  return arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(str_arr)
  str_arr.each do |word|
    word[2] = "$"
  end
  str_arr
end

def find_a(str_array)
  str_array.select do |word|
    word[0].upcase == "A"
  end
end

def sum_array(array)
  sum = 0
  array.each do |possible_int|
    if possible_int.to_i != nil
      sum+=possible_int
    end
  end
    sum
end

def add_s(array)
  array.each_with_index.collect {|element, index| index==1? element : element + "s"}
end
