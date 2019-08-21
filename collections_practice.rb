def sort_array_asc(array)
  new_array = array.sort
  new_array
end

def sort_array_desc(array)
  new_array = array.sort.reverse
  new_array
end

def sort_array_char_count(array)
  new_array = array.sort_by { |x| x.length }
  new_array
end

def swap_elements(array)
  array = array
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    word[2] =  "$"
  end
end
  
def find_a(array)
  array.select { |word| word.start_with?('a') }
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end 
    
def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end