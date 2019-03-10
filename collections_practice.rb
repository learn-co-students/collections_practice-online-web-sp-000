def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort_by { |a| a.length }
end

def swap_elements(array)
  temp = array[2]
  array[2] = array[1]
  array[1] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect { |string| string = string.slice(0, 2) + "$" + string.slice(3, string.length) }
end

def find_a(array)
  return_array = []
  array.each do |word|
    if word.start_with?("a")
      return_array << word
    end
  end
  return_array
end

def sum_array(array)
  total = 0
  array.each { |number| total += number }
  total
end

def add_s(array)
  counter = 0
  array.collect do |word|
    counter += 1
    word = counter != 2 ? word + "s" : word
  end
end
