int = [3,2,1,4,5]
char = ["dfd","df","a"]

def sort_array_asc(array)
    array.sort
end

puts sort_array_asc(int)

def sort_array_desc(array)
    array.sort.reverse
end

puts sort_array_desc(int)

def sort_array_char_count(array)
    array.sort_by(&:length)
end

puts sort_array_char_count(char)

def swap_elements(array)
    element_a = array[1]
    element_b = array[2]

    array[1] = element_b
    array[2] = element_a

    return array
end

puts swap_elements(int)

def reverse_array(array)
    array.reverse
end

puts reverse_array(char)

def kesha_maker(array)
    array.collect do |item| item[2] = "$" end
    return array
  end

def find_a(array)
    array.select {|word| word.start_with?('a')}
end

def sum_array(array)
    array.reduce(:+)
end

def add_s(array)
    array.collect do |word|
      if array[1] == word
        word
      else
        word + "s"
      end
    end
  end

