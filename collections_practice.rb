require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  new_array = array[0], array[2], array[1]
end

def reverse_array(int)
  int.reverse
end

def kesha_maker(array)
  new_array = []
    array.each do |name|
    new_name = String.new(name)
    new_name[2] = "$"
    new_array << new_name
    end
  new_array
end

def find_a(array)
  new_array = []
    array.select do |str|
      if str.start_with?("a")
        new_array << str
      end
    end
  new_array
end

def sum_array(array)
  array.inject(0) { |result, element| result + element }
end

def add_s(array)
  new_array = []
  array.each_with_index.collect do |element|
    if element == array[1]
      new_array << element
    else
      new_array << "#{element + "s"}"
    end
  end
 new_array
end
