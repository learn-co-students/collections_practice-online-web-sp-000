
def sort_array_asc(number)
  ascending =  number.sort
end

def sort_array_desc(number)
ascending = sort_array_asc(number)
ascending.reverse
end

def sort_array_char_count(string)
  string.sort_by(&:length)
end
def swap_elements(string)
    string.sort_by(&:length)
end

def reverse_array(number)
number.reverse
end

def kesha_maker(words)
  words.collect do |item|
    item[2] = "$"
      item
end
end

def find_a(array)
  begin_with_a = []
     array.collect do |word|
       if word[0] == "a"
        begin_with_a << word
       end
     end
     begin_with_a
end

def sum_array(i)
  i.inject { |sum, n| sum + n }
end

# def (words)
#   word.each_with_index.collect { |word,index|
#   }
# end

def add_s(words)
  words.each_with_index.collect{|word, index|
      if index+1 == 2
         word
      else
        word << "s"
     end
 }
end
