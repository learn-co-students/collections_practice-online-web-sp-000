def sort_array_asc(array)
    array.sort do |a, b|
    a <=> b
end
end

def sort_array_desc(array)
    array.sort.reverse do |a, b|
        a <=> b
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    arr = []
    array.reverse do |a, b|
        a <=> b
        arr << array
        arr
    end
end

def kesha_maker(array)
    array.each do |x|
        x[2] = "$"
    end
end

def find_a(array)
    array.select {|word| word.start_with?('a')}
end

def sum_array(array)
    sum = 0
    array.each do |x|
        sum += x
    end
    sum
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index == 1
            element
        else element << "s"
            element
        end
    end
end
