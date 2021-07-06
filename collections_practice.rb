def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a 
  end 
end 

def sort_array_char_count(array)
    array.sort do |word_a, word_b|
    word_a.length <=> word_b.length 
  end 
end 

def swap_elements(array)
  array = array.insert(1, array.delete_at(2))
end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
return array
end

def sum_array(array)
  running_total = 0
  array.each do |number|
    if number != nil 
      running_total += number 
    end
  end
  running_total
end

def find_a(array)
 a_words = []
  array.each do |word|
    if word[0] == "a"
      a_words << word 
    end
  end 
  a_words
end 

def add_s(array)
  array.each_with_index do |word, index|
  if index != 1   
    word.insert(-1, "s")
  end   
end
end 