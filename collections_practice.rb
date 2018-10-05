def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
    arr.sort.reverse
end

def sort_array_char_count(arr)
    arr.sort_by {|string| string.length}
end

def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    arr.each do |word|
        word[2] = "$"
    end
    arr
end

def find_a(arr)
    myAs = []
    arr.each do |word|
        if word.start_with?("a")
            myAs << word
        end
    end
    myAs
end

def sum_array(arr)
    arr.inject { |sum, n| sum + n }
end

def add_s(arr)
    arr.each_with_index.collect do |word, idx|
        if idx !=1
            word = word + "s"
        else
            word
        end
    end
end


