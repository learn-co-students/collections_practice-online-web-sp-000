
def sort_array_asc(array)
     array.sort
end

def sort_array_desc(array)
    array.sort do |a,b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array.sort do |a,b|
        if a == array[1] && b == array[2]
             1
        else
            0
        end
    end
end

def 

    