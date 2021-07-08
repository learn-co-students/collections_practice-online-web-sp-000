#Test variables
array1 = ["apple", "avis", "arlo", "ascot"]
array2 = [1, 2, 3, 4]

#1
def sort_array_asc(array)
  array.sort
end

#2
def sort_array_desc(array)
  array.sort.reverse!
end

#3
def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

#4
def swap_elements(array)
  array[1], array [2] = array[2], array[1]
  array
end

#5
def reverse_array(array)
  array.reverse!
end

#6
def kesha_maker(array)
  new_array = []
  array.each do |element|
    element[2] = "$"
    new_array.push(element)
  end
  new_array
end

#7
def find_a(array)
  array.select {|element| element[0] == "a" || element[0] == "A"}
end

#8
def sum_array(array)
  array.inject(:+)
end

#9
def add_s(array)
  array.each_with_index.collect do |element, index|
    if (index != 1)
      element + "s"
    else
      element  
    end
  end
end
