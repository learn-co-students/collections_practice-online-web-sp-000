def sort_array_asc(array)
  sorted_array = array.sort
end

def sort_array_desc(array)
  sorted_array = array.sort.reverse
end

def sort_array_char_count(array)
  sorted_array = array.sort {|e1, e2| e1.length <=> e2.length}
end

def swap_elements(array)
    second = array[1]
    third = array[2]
    array[1] = third
    array[2] = second
    array
end

def reverse_array(array)
    sorted_array = array.reverse
end

def kesha_maker(array)
    new_array = []
    array.each do |string|
        string[2] = "$"
        new_array.push(string)
    end
    new_array
end

def find_a(array)
    array.select { |string|
      string.start_with?("a")
    }
end

def sum_array(array)
    sum = 0
    array.each do |num|
        sum += num
    end
    sum
end

def add_s(array)
    array.each_index do |index|
        unless index == 1
            array[index] += "s"
        end
    end
    array
end