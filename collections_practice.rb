require 'pry'

def sort_array_asc(numbers)
    numbers.sort 
end

def sort_array_desc(numbers)
    numbers.sort {|num, index| index <=> num }
end

array = ["cats", "dogs", "horses"]

def sort_array_char_count(array)
    array.sort {|num, index| num.length <=> index.length}
end

def swap_elements(array)
    array.sort {|a, b| a[2] <=> b[1]}
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    # binding.pry
    array.each {|name| name[2] = "$"}
end

def sum_array(array)
    array.inject {|num, n| num + n}
end

def find_a(array)
    array.select {|elem| elem.start_with?("a")}
end

def add_s(array)
    array.collect do |elem|
        if array[1] == elem
          elem
        else
          elem << "s"
        end
    end
end
