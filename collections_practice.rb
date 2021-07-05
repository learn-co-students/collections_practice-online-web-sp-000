def sort_array_asc(integers)
  integers.sort do |a,b|
    a<=>b
  end  
end

def sort_array_desc(integers)
  integers.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a,b|
    a.length<=>b.length
  end
end

def swap_elements(elements)
  elements.sort do |b,c|
    b[1]<=>c[2]
  end
end

def reverse_array(integers)
  integers_reversed = integers.reverse
end

def kesha_maker(strings)
  strings.each do |c|
    c[2] = "$"
  end
end

def find_a(strings)
  strings.select do |string|
    string.start_with?("a")
  end
end

def sum_array(integers)
  integers.inject {|result, element| result + element}
end

def add_s(words)
  words.collect do |word|
    if words[1] == word
      word
    else
      word + "s"
    end
  end
end