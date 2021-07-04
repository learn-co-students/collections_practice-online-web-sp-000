def sort_array_asc(integers)
integers.sort
end

def sort_array_desc(integers)
  integers.sort{|num1, num2| num2 <=> num1}
end

def sort_array_char_count(strings)
strings.sort{|string1, string2| string1.length <=> string2.length}
end

def swap_elements(strings)
strings[1],strings[2] = strings[2], strings[1]
return strings
end

def reverse_array(integers)
new_array= integers.reverse
new_array
end

def kesha_maker(array)
  maker = []
  array.each do |word|
  word_array = word.split ""
  word_array[2] = "$"
  maker << word_array.join
end
maker
end

def find_a(array)
  array.select{|string| string.start_with?("a")}
end

def sum_array(integers)
  integers.inject{|sum, n| sum + n}
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
