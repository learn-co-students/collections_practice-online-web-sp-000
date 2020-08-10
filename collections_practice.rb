# returns array smallest-largest
def sort_array_asc(int)
  int.sort
end

# returns array of int largest to smallest 
def sort_array_desc(int)
  int.sort do |a, b|
    b <=> a
  end
end

# returns array w/ strings ordered by length, small-large 
def sort_array_char_count(string)
  string.sort do |a, b|
    a.length <=> b.length
  end
end 

# returns swapping 2nd & 3rd elements
def swap_elements(string)
  new_array = []
    new_array << string[0]
    new_array << string[2]
    new_array << string[1]
  new_array
end

# returns array w/ elements in reverse order
def reverse_array(int)
 int.reverse
end 

# returns array w/ 3rd character replaced w/ "$" (refer to my_each lab)
def kesha_maker(string)
  string.each do |char|
    char[2] = "$"
  end
end

# returns array of strings that start with "a"
def find_a(string)
  a_array = []
  string.each do |char|
    if char[0] == "a"
      a_array << char
    end
  end
  a_array
end 

# returns sum of all integers within the array
def sum_array(int)
  int.sum
end

# returns array where "s" is added to end of each word except 2nd element
def add_s(string)
  plurals = []
  count = 0

  string.each do |word|
    if count != 1
      plurals << word + "s"
      count += 1
    elsif count == 1
      plurals << word
      count +=1
    end
  end
  return plurals
end 