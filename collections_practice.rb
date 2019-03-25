
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array,position_one,position_two)
  array[position_one], array[position_two] = array[position_two], array[position_one]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |x|
      x[2] = "$"
      new_array << x
    end
end

def find_a(array)
  array.select { |word| word.start_with?('a') }
end

def sum_array(array)
  array.inject(0) { |result, element| result + element }
end

def add_s(array)
  new_array = []
  counter = 0 
  array.each do |x|
    if counter == 1
    counter += 1
    else
    length = x.length
    x[length] = "s"
    new_array << x
    counter += 1
    end
  end
end

