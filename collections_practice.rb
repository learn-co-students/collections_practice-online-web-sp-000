
def sort_array_asc(numbers)
    numbers.sort
end

def sort_array_desc(numbers)
    numbers.sort! {|x, y| y <=> x}
end

def sort_array_char_count(array)
    array.sort_by(&:length)
end

def swap_elements(array)
    #array.swap!([1],[2])
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    kesha = []
    array.each do |bling|
        bling[2] = "$"
    kesha << bling
    end
    kesha
end

def find_a(array)
    array.select { |word| word.start_with?('a') }
end

def sum_array(array)
    array.reduce(0, :+)
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index == 1
            element
        else element[element.length] = "s"
            element
        end
    end
end
