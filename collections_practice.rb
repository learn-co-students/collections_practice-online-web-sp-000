def sort_array_asc(array)
    return array.sort
end

def sort_array_desc(array)
    return array.sort{|a,b| b<=>a}
end

def sort_array_char_count(array)
    array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
    temp = array[1]
    array[1] = array[2]
    array[2] = temp
    return array
end

def reverse_array(array)
    array.reverse
end
def kesha_maker(array)
    array.map{|ele| ele[2] = "$"}
    return array
end

def find_a(array)
    array.select{|ele| ele[0] == "a"}
end

def sum_array(array)
    sum = 0
    array.each {|num| sum += num.to_i}
    return sum
end
def add_s(array)
    array.each_with_index do |word, i|
        word << "s" if i != 1
    end
    array
end