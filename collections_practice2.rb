number_array = [7,2, 1032, 5,19,4,202,8,3,1,-5]
string_array = ["hi", "rhinoceroses are cool", "hello", "what is up", "hey" , "apple", "aardvark"]

def sort_array_asc(number_array)
  number_array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(number_array)
  number_array.sort do |a, b|
    if a == b
      0
    elsif a < b 
      1
    else
      -1
    end  
  end
end

def sort_array_char_count(string_array)
  string_array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
     -1
    else
      1
    end
  end
end

def swap_elements(string_array)
  i = 0
  collection = []
  while i < string_array.length
    if i == 1 
      collection << string_array[2]
      collection << string_array[1]
      i+=1
    end
    collection << string_array[i]
    i+=1
  end
  collection
end

def reverse_array(string_array)
  string_array.reverse
end

def kesha_maker(string_array)
  string_array.map do |string|
    string[2] = "$"
    string
  end
end

def find_a(string_array)
  string_array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(number_array)
  number_array.inject do |sum, n|
    sum + n
  end
end

def add_s(string_array)
  string_array.map do |string|
    if string_array[1]
      string
    else
      string + "s"
    end
  end
end

puts add_s(string_array)


