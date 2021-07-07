def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  arr.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each {|name| name[2] = "$"}
end

def find_a(arr)
  arr.reject {|word| word[0] != "a"}
end

def sum_array(arr)
  arr.inject {|sum, n| sum + n}
end

def add_s(words)
  words.collect do |word|
    if words[1] == word
      word
    else
      "#{word}s"
    end
  end
end
