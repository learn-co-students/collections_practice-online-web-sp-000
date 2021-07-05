def sort_array_asc(numbers)
	numbers.sort
end

def sort_array_desc(numbers)
	numbers.sort.reverse
end

def sort_array_char_count(strings)
	strings.sort do |a, b|
    a.length <=> b.length
  end
end

def sort_array_char_count(strings)
	strings.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
	array
end

def swap_elements_from_to(array, index, destination_index)
	array[index], array[destination_index] = array[destination_index], array[index]
	array
end

def reverse_array(numbers)
	numbers.reverse
end

def kesha_maker(strings)
	strings.each { |item| item[2] = "$" }
end

def find_a(strings)
	strings.select{ |item| item.start_with?("a") }
end

def sum_array(numbers)
	numbers.inject(0) { |sum, num| sum + num }
end

def add_s(strings)
  strings.each_with_index do |item, index|
    if index == 1
      item
    else
      item << "s"
    end
  end
end
