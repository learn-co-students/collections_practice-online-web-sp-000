
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    sorted_array = array.sort do |left, right|
        left.length <=> right.length
    end
    sorted_array
end

def swap_elements(array)
   array[0], array[1], array[2] = array[0], array[2], array[1]

end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    kesha_array = []
    array.each do |element|
        element[2] = "$"
        kesha_array << element
    end
    kesha_array
end

def find_a(array)
    array.select do |word|
        word[0] == "a" 
    end
end

def sum_array(array)
    sum = 0
    array.each do |num| 
            sum += num
    end
    sum
end

def add_s(array)
 array.map do |word|
    next if word == array[1]
    word << "s"
 end
 array
end