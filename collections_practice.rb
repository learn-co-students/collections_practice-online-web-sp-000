def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b

    end
end

def sort_array_desc(array)
  array.sort {|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]

end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |word|
    word.gsub(word[2],"$")
  end
end

def find_a(array)
  array.select{|w| w.start_with?("a")}
end

def sum_array(array)
array.inject(0){|a,b| a+b}
end

def add_s(array)
array.each_with_index.map do |el, index|
  if index != 1
    el = el + "s"
  else
    el = el
    end
  end
end

 def swap_elements_from_to(array, i, x)
 a = array[x]
 b = array[i]
 array[x] = b
  array[i] = a
return array
 end
