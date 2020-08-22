#sort_array_asc takes in an array of integers and returns a copy of the array with the integers in ascending order.
def sort_array_asc(integers)
    integers.sort
end

#sort_array_desc takes in an array of integers and returns a copy of the array with the integers in descending order.
def sort_array_desc(integers)
    integers.sort{|x, y| y <=> x }
end

#sort_array_char_count takes in an array of strings and returns a copy of the array with the strings ordered in ascending order by length. Remember that `.sort` takes a block in which you can specify how you want your array sorted.
def sort_array_char_count(strings)
    strings.sort {|string1, string2| string1.length <=> string2.length}
end

#swap_elements takes in an array and swaps the second and third elements. Remember that array indices start at `0`, so the second element has an index of `1` and the third element has an index of `2`.
def swap_elements(array)
    swap = array.slice!(1)
    array[2] = swap
    array
end

#reverse_array takes in an array of integers and returns a copy of the array with the elements in reverse order.
def reverse_array(integers)
    integers.reverse
end


