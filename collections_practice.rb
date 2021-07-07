def sort_array_asc(array)
  sorted = array.sort 
  sorted
end

def sort_array_desc(array)
  sorted = array.sort do |a, b|
    if a < b
      1 
    elsif a > b 
      -1
    end  
  end  
  sorted
end

def sort_array_char_count(array)
  sorted = array.sort do |a, b|
    if a.length < b.length 
      -1
    else
      1 
    end  
  end  
  sorted
end

def swap_elements(array)
  sorted = [array[0], array[2], array[1]]
  sorted
end

def reverse_array(array)
  sorted = array.reverse 
  sorted
end

def kesha_maker(array)
  kesha = []
  array.each do |word|
    word[2] = "$"
    kesha << word
  end 
  kesha
end  

def find_a(array)
  a_words = []
  array.each do |word|
    if word.start_with?("a")
      a_words << word 
    end  
  end 
  a_words
end 

def sum_array(array)
  sum = 0 
  array.each do |num|
    sum += num
  end 
  sum
end

def add_s(array)
  plurals = []
  array.each_with_index do |noun, index|
    if index == 1 
      plurals << array[index]
    else 
     plurals << "#{array[index]}s"
    end 
  end 
  plurals
end  


