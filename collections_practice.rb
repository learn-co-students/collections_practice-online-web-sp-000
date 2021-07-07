def sort_array_asc(array) 
  array.sort 
end

def sort_array_desc(array)
  array.sort{|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def swap_elements_from_to(array, index, destination_index)
  array.insert(destination_index, array.delete_at(index))
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  new_array = []
  new_array_2 = []
  new_array = array.each{|x| x.slice!(2)}
  new_array_2 = new_array.each{|x| x.insert(2, '$')}
  new_array_2
end

def find_a(array)
  array.select!{|x| x.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end
    
def add_s(array)
  array.each_with_index.collect do |element, index| 
    if index != 1 
      element + "s"
    else element
    end
  end
end
  



