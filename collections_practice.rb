
def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(numbers)
#swap out position 1, 2 in the array
  temp = numbers[1]
  numbers[1] = numbers[2]
  numbers[2] = temp
  return numbers
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(words)
  words.each do |word|
    word[2] = "$"
  end
end

def find_a(words)
  #return only words that start with a
  words.select { |word| word[0] == "a"}
end

def sum_array(numbers)
  sum = 0
  numbers.each do |number|
    sum += number
  end
  sum
end

words = ["hi", "marc", "hello"]
#def add_s(words)
#add s to every word in an array except for second
  #  words.collect do |word|
    #    word + "s"
    #end
#end

def add_s(words)
  i = 0
  while i < words.length
    if i == 1
      i += 1
    else
      words[i] << "s"
      i += 1
    end
  end
  words
end
