def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
   a.length <=> b.length
  end
end

def swap_elements(array)
  new_two = array[2]
  new_three = array[1]
  array[1] = new_two
  array[2] = new_three
  array
end

def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  array.each { |name| name[2] = "$" }
end
def find_a(array)
  array.select {|name| name[0] == "a"}
end
def sum_array(array)
   sum = 0
   array.each {|num| sum += num}
   sum
end

def add_s (array)
  i = 0
  while i < array.length do
    if i != 1
      array[i] << "s"
    end
    i +=1
  end
  array
end
