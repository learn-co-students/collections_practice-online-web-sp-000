def sort_array_asc(array)
  array = [25, 7, 1]
array.sort do |a,b|
  a <=> b
end
end

def sort_array_desc(array)
  array = [25, 7, 14]
  
  array.sort do |a,b|
    b <=> a 
  end
end

def sort_array_char_count(array)
  array = ["dogs", "cat", "Horses"]
 array.sort do |x, y| x.length <=> y.length
 end
 end
 
 def swap_elements(array)
   array = ["blake", "scott", "ashley"]
   array.sort do |a,b| a[1] <=> b[2]
 end 
 end
 
def reverse_array(integers)
  new_array = integers.reverse
  new_array
end

def kesha_maker(array)
  kesha = []
  array.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
  end
  kesha
end

def find_a(array)
  array.select{|string| string.start_with?("a")}
end

def sum_array(integers)
  integers.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |string, index|
     index == 1 ? 
      string :
      string << "s"
    end
  end

