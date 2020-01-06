
#returns copy of array in ascending order
def sort_array_asc(array)
  array.sort do |x,y|
    x <=> y
  end
end

#returns copy of array in descending order
def sort_array_desc(array)
  array.sort do |x,y|
    if x == y
      0
    elsif x < y
      1
    elsif x > y
      -1
    end
  end
end

#returns copy of array with strings in ascedning order by length
def sort_array_char_count(array)
  array.sort do |x,y|
    if x.length == y.length
      0
    elsif x.length < y.length
      -1
    elsif x.length > y.length
      1
    end
  end
end

#swaps the second and third elements in an array
def swap_elements(array)
  second_element =  array.slice(1)#grab the second element and store it in second_element
  array.delete_at(1)#delete the second element
  array.insert(2, second_element)#insert second_element at the third index
end

#returns copy of array with elements in reverse order
def reverse_array(array)
  array.reverse
end

#replaces the third character in each string with a $
def kesha_maker(array)
  kesha_array = []

  array.each do |name|
    name_array = name.split("")
    name_array[2] = "$"
    result = name_array.join
    kesha_array << result
  end

  kesha_array
end #end of kesha_array method

#returns all strings that start with the letter "a"
def find_a(array)
  a_array = []

  array.each do |string|
    if string.start_with?("a")
      a_array << string
    end
  end

  a_array
end

#adds all integers in array and returns sum
def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  sum
end

#adds "s" to each word in the array except for second element
def add_s(array)
  s_array = []
  second_element = array.delete_at(1)

  array.each do |element|
    element_array = element.split("")
    element_array[element_array.length] = "s"
    result = element_array.join
    s_array << result
  end
  s_array.insert(1, second_element)
  s_array
end
