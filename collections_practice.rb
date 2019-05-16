def sort_array_asc(asc_arr)
    return asc_arr.sort
end

def sort_array_desc(desc_arr)
    desc_arr.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(str_arr)
    str_arr.sort_by {|str| str.length}
end

def swap_elements(swap_arr)
    swap_arr.sort do |a, b|
        a[2] <=> b[1]
    end
end

def reverse_array(rev_arr)
    rev_arr.reverse
end

def kesha_maker(str_array)
    kesha = []
    i = 0
    str_array.each do |a| 
        a[2] = "$"
        kesha << str_array[i]
        i = i + 1
    end
    kesha
end

def find_a(word_arr)
    word_arr.select do |i| 
        i.start_with?("a")
    end 
end

def sum_array(int_arr)
    int_arr.inject {|i, sum| sum + i}
end

def add_s(word_array)
    word_array.each_with_index.collect do |element, index|
       if index != 1
        element << "s" 
       end 
    end
    word_array
end