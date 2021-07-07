n = []
def sort_array_asc(n)
  n.sort
end

def sort_array_desc(n)
  n.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(n)
  n.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end
 def swap_elements_from_to(array, index, destination_index)
  swapped_array = array
  original = array[index]
  swapped_array[index] = array[destination_index]
  swapped_array[destination_index] = original
  swapped_array
end

def reverse_array(array)
  array.reverse

end

def kesha_maker(arr)
  arr.each {|a| a[2] = "$"}
end
 def find_a(word)
  word.select {|arr| arr.start_with?("a")}
end
 def sum_array(array)
  array.inject(0) {|sum,x| sum + x }
end
 def add_s(arr)
  arr.each_with_index.collect do |word, i|
    if i == 1
      word
    else
      word + "s"
    end
  end
end
 
