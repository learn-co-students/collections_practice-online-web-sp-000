def sort_array_asc(array)
    array.sort! {|a,b| a <=> b }
end

def sort_array_desc(array)
    array.sort! {|a,b| b <=> a}
end

def sort_array_char_count(array)
    array.sort! {|a,b| a.length <=> b.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(names)
    names.each do |i|
        i[2] = "$"
    end
end

def find_a(array)
    array.select do |word|
        word[0] == "a"
    end
end

def sum_array(array)
    array.inject { |total, n| total + n}
end

def add_s(array)
    array.collect do |w|
        if array[1] == w
            w
        else 
            w + "s"
        end
    end
end