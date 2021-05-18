def sort_array_asc(int)
    int.sort
end

def sort_array_desc(int)
    int.sort {|x,y| y <=> x}
end

def sort_array_char_count(string)
    string.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each {|i| i[2] = "$"}
end

def find_a(array)
    array.select {|i| i.start_with?("a")}
end

def sum_array(num)
    num.reduce(0) {|sum,num| sum + num}
end

def add_s(array)
    array.each_with_index.collect {|x,y| y == 1 ? x : x << "s"}
end