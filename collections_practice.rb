def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end
def sort_array_char_count(array)
  array.sort_by{|string| string.size}
end
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  changes = []
  array.each do |word|
    "#{word}".split(",")
    word[2] = "$"
    changes << word.to_str
  end
  changes
end
def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end
[2, 9, 7]
def sum_array(array)
  array.inject do |sum, num|
    sum + num
  end
end
def add_s(array)
  plurals = []
  array.each do |word|
    if "#{word}" == "feet"
       plurals << "#{word}"
    elsif plurals << "#{word}s"
    end
  end
plurals
end
