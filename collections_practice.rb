def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  sorted_nums = (numbers.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end)
  sorted_nums
end

def sort_array_char_count(strings)
  sorted_by_length = (strings.sort do |a, b|
    a.length <=> b.length
  end)
  sorted_by_length
end

def swap_elements(array)
  swapped_array = []
  array.each_index do |element|
    if (element == 1)
      swapped_array << array[2]
    elsif (element == 2)
      swapped_array << array[1]
    else
      swapped_array << array[element]
    end
  end
  swapped_array
end

def reverse_array(integers)
  reversed_array = []
  counter = integers.length - 1

  while counter >= 0
    reversed_array << integers[counter]
    counter -= 1
  end
  reversed_array
end

def kesha_maker(words)
  kesha_words = []
  words.each do |word|
    word.slice!(2)
    kesha_words << word.insert(2, "$")
  end
  kesha_words
end

def find_a(words)
  words_starting_with_a = []
  words.each do |word|
    if word[0].downcase == "a"
      words_starting_with_a << word
    end
  end
  words_starting_with_a
end

def sum_array(numbers)
  total = 0
  numbers.each do |number|
    total += number
  end
  total
end

def add_s(words)
  words_with_s = []
  words.each_index do |word|
    if word == 1
      words_with_s << words[word]
    else
      words_with_s << "#{words[word]}s"
    end
  end
  words_with_s
end
