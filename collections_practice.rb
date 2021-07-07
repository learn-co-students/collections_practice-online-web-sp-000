
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|x,y| x.length <=> y.length}
end

def swap_elements(array)
  x = 1
  y = 2
  myx = array[x]
  myy = array[y]
  array[y] = myx
  array[x] = myy
  array
end

def swap_elements_from_to(array, x, y)
  myx = array[x]
  myy = array[y]
  array[y] = myx
  array[x] = myy
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  collection = []
  foundstring = ""
  array.each do |n|
    foundstring = n
    foundstring[2] = "$"
    collection << foundstring
  end
  collection
end

def find_a(array)
  array.select! {|n| n.start_with? "a"}
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end

def add_s(array)
    array.each_with_index.collect{|element, index| (index != 1 ? element + "s" : element)}
end
