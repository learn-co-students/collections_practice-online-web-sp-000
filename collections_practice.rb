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

#kesha_makerthat takes in an array of strings and replaces the third character in each string with a `$` ("dollar sign")—Ke$ha style. Use the `.each` method to iterate and build a new array to return at the end of your method, just like we did in the "My Each" lab.
def kesha_maker(strings)
    keshed = []
    strings.each do |string|
        split_chars = string.split("")
        split_chars[2] = "$"
        keshed << split_chars.join
    end
    keshed
end

#find_a returns all the strings in the array passed to it that `start_with?` (**hint**) the letter `"a"`. You'll want to use a high level iterator for this that finds, selects, or detects elements based on a condition.
def find_a(strings)
    a_strings = strings.select{|string| string[0].upcase == "A"}
    a_strings
end

#sum_array adds together all of the integers in the array and returns their sum.
def sum_array(integers)
    integers.reduce(:+)
end

#add_s adds an `"s"` to each word in the array except for the second element in the array ("feet" is already plural).

#**Advanced:** *Iterators in Ruby are chainable, see if you can use* `.each_with_index` *in addition to* `.collect` *to solve this one in an elegant way. What happens if you write:*

#[1,2].each_with_index.collect{|element, index| }
def add_s(words)
    plurals = []
    words.each_with_index do |word, index|
        if index != 1
            plurals << "#{word}s"
        else
            plurals << word
        end
    end
    plurals
end
