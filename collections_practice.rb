#Question 1
def sort_array_asc(array_of_integers)
  array_of_integers.sort
end

#Question 2
def sort_array_desc(array_of_integers)
  array_of_integers.sort.reverse
end

#Question 3
def sort_array_char_count(array_of_strings)
  array_of_strings.sort_by {|x| x.length}
end

#Question 4
def swap_elements(array)
  element2 = array[1]
  array[1] = array[2]
  array[2] = element2
  return array
end

#Question 5
def reverse_array(array_of_integers)
  array_of_integers.reverse
end

#Question 6
def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = "$"
    new_array << string
  end
  new_array
end

#Question 7
def find_a(array)
  array.select { |element| element[0] == "a" }
end

#Question 8
def sum_array(array)
  sum = 0
  array.each {|integer| sum+=integer}
  return sum
end

#Question 9
def add_s(array)
    array.each_with_index.collect do |element, index|
        if index == 1
            element
        else element[element.length] = "s"
            element
        end
    end
end
