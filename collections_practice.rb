def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|a, b| b <=> a}
end

def sort_array_char_count(strings)
  strings.sort {|a, b| a.length <=> b.length}
end

def swap_elements(elements)
  elements[1], elements[2] = elements[2], elements[1]
  elements
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings.each{|string| string[2] = "$"}
end

def find_a(strings)
  return_strings = []
  strings.each do |word|
    if word.start_with?("a")
      return_strings << word
    end
  end
  return_strings
end

def sum_array(integers)
  sum = 0
  integers.each { |number| sum += number }
  sum
end

def add_s(words)
  counter = 0
  words.collect do |word|
    counter += 1
    word = counter !=2 ? word + "s" : word
  end
end
