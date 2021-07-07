def sort_array_asc(an_array)
  return an_array.sort
end

def sort_array_desc(an_array)
  return sort_array_asc(an_array).reverse
end

def sort_array_char_count(string_array)
  return string_array.sort_by {|word| word.length}
end

def swap_elements(a_bunch_of_elements)
  return a_bunch_of_elements.values_at(0,2,1)
end

def reverse_array(an_array_of_ints)
  return an_array_of_ints.reverse
end

def kesha_maker(make_kesha)
  kesha_words = []
  while kesha_words.size != make_kesha.size
    make_kesha.each do |word|
      word[2] = "$"
      kesha_words << word
   end
   return kesha_words
 end
end

def find_a(an_array)
  words_that_start_with_a = []
  counter = 0
  while counter < an_array.length
    an_array.each do |word|
      if word.start_with?("a")
       words_that_start_with_a << word
        counter += 1 
      else
        counter += 1
      end
    end
  end
  return words_that_start_with_a
end

def sum_array(an_array)
  return an_array.sum
end

def add_s(an_array)
  x = an_array[1]
  an_array.delete_at(1)
  an_array.collect! {|word| word + "s"}
  an_array.insert(1, x)
  return an_array
end