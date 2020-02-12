

def sort_array_asc(number)
  number.sort
end

def sort_array_desc(number)
  number.sort {|first_num, second_num| second_num <=> first_num}
end

def sort_array_char_count(strings)
  strings.sort {|left, right| left.length <=> right.length}
end

def swap_elements(strings)
  strings[1], strings[2] = strings[2], strings[1]
  return strings
end



def reverse_array(number)
  new_array = number.reverse
  new_array
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    new_array << word_array.join
  end
  new_array
end

def find_a(array)
  array.select{|string| string.start_with?("a")}
end

def sum_array(number)
  number.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end