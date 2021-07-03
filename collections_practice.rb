#
#rspec ./spec/collections_practice_spec.rb:7 # collections practice #sort_array_asc should return an array sorted in ascending order
#rspec ./spec/collections_practice_spec.rb:14 # collections practice #sort_array_desc should return an array sorted in descending order
#rspec ./spec/collections_practice_spec.rb:21 # collections practice #sort_array_char_count should return an array in ascending order sorted by the number of characters in the string
#rspec ./spec/collections_practice_spec.rb:28 # collections practice #swap_elements swap the second and third elements of an array
#rspec ./spec/collections_practice_spec.rb:35 # collections practice #reverse_array reverse the order of an array of integers
#rspec ./spec/collections_practice_spec.rb:43 # collections practice #kesha_maker taking an array as an input, change the 3rd character of each element to a dollar sign.
#rspec ./spec/collections_practice_spec.rb:50 # collections practice #find_a find all words that begin with "a" in the following array
#rspec ./spec/collections_practice_spec.rb:58 # collections practice #sum_array sum all the numbers in the following array
#rspec ./spec/collections_practice_spec.rb:65 # collections practice #add_s Add an "s" to each word in the array except for the 2nd element in the array

def sort_array_asc(array)
  array.sort  
end

def sort_array_desc(array)
  array.sort do|a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do|a, b|
    if (a.length === b.length)
      0
    elsif (a.length < b.length)
      -1
    else
      1
    end
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  for i in 0...array.length/2
    temp = array[i]
    array[i] = array[array.length-1-i]
    array[array.length-1-i] = temp
  end
  array
end

def kesha_maker(array)
  for x in array
    x[2] = "$"
  end
  array
end

def find_a(array)
  retArray = []
  array.each do |x|
    if (x[0] === "a")
      retArray.push(x)
    end
  end
  retArray
end

def sum_array(array)
  sum = 0
  array.each do |x| 
    sum += x
  end
  sum
end

def add_s(array)
  for i in 0...array.length
    if (i != 1)
      array[i] += "s"
    end
  end
  array
end

