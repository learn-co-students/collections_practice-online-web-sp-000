

def sort_array_asc(integers_array)
    integers_array.sort
end

def sort_array_desc(integers_array)
    integers_array.sort do |a, b|
        if a == b
            0
        elsif a < b
            1
        elsif a > b
            -1
        end
    end
end

def sort_array_char_count(strings_array)
    strings_array.sort do |a, b|
        if a.length == b.length
            0
        elsif a.length < b.length
            -1
        elsif a.length > b.length
            1
        end
    end
end

def swap_elements(array)
    array.sort! do |a, b|
        if a == array[1] && b == array[2]
            1
        else 
            0
        end
    end
    array
end

def reverse_array(integers_array)
    integers_array.reverse
end

def kesha_maker(strings_array)
    new_array = []
    strings_array.each do |string|
        string[2] = "$"
        new_array << string
    end
    new_array
end

def find_a(strings_array)
    strings_array.select do |string|
        string.start_with?("a")
    end
end

# def sum_array(integers_array)
#     sum = 0
#     integers_array.each do |integer|
#         sum = sum + integer
#     end
#     sum
# end

def sum_array(integers_array)
    integers_array.inject(:+)
end

def add_s(array)
    new_array = []
    array.each_with_index do |element, index|
        if index == 1
            element
            new_array << element
        else 
            element = element + "s"
            new_array << element
        end
    end
    new_array
end