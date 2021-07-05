
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a,b|
        if a == b
            0
        elsif a > b 
            -1
        else
            1
        end
    end
end
def sort_array_char_count(array)
    array.sort do |a,b|
        if a.length == b.length
            0
        elsif a.length > b.length
            1
        else
            -1
        end
    end
end
def swap_elements(array)
    second = array[1]
    third = array[2]
    
    array[1] = third
    array[2] = second
    array
end
def reverse_array(array)
    array.sort do |a,b|
        if array.index(a) == array.index(b)
            0
        elsif array.index(a) > array.index(b)
            -1
        else
            1
        end
    end
end
def kesha_maker(array)
    returnArray = []
    array.each do |word|
        
        word[2] = "$"
        returnArray << word
    end
end
def find_a(array)
    array.select do |word|
        word.start_with?("a")
    end
end
def sum_array(array)
    array.inject do |sum, n|
        sum + n
    end
end
def add_s(array)
    array.each_with_index.collect do |element, index|
        if index == 1
            element
        else
            element[index] = element + "s"
        end
    end
end