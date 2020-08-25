def sort_array_asc(arr)
    arr.sort {|a,b| a <=> b }
end

def sort_array_desc(arr)
    new_arr = arr.sort do |a,b|
        if (a == b)
            0
        elsif (a > b)
            -1
        elsif (a < b)
            1 
        end
    end
end

def sort_array_char_count(arr)
    new_arr = arr.sort do |a,b|
        if a.length == b.length
            0
        elsif a.length > b.length
            1
        elsif a.length < b.length
            -1
        end
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    new_arr = arr.each do |item|
        item[2] = "$"
    end
end

def find_a(arr)
    arr.select {|item| item.start_with?("a")}
end

def sum_array(arr)
    arr.sum
end

def add_s(arr)
    arr.each do |item|
        if item != arr[1]
        item << "s"
        end
    end
end


