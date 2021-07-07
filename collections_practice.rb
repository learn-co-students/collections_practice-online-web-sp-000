def sort_array_asc(integers)
    integers.sort
end

def sort_array_desc(integers)
    integers.sort.reverse
end

def sort_array_char_count(strings)
    strings.sort_by {|string| string.length}
end

def swap_elements(element)
    element[1], element[2] = element[2], element[1]
    element
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(string)
    string.each do |word|
        word[2] = "$"
    word
    end
end

def find_a(strings)
    strings.select { |word| word.start_with?('a') }
end

def sum_array(integers)
    sum = 0
    integers.each do |int|
        sum += int
    end
    sum
end

def add_s(word)
    word.each_with_index do |item, index|
        if index != 1
            word[index] += "s"
        end
    end
end
        