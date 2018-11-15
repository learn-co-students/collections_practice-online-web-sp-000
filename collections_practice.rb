require 'pry'
def sort_array_asc(num)
  num.sort {|x,y| (x<=>y)}
end

def sort_array_desc(num)
  num.sort.reverse
end

def sort_array_char_count(char)
  char.sort {|a,b| a.length <=> b.length}
end

def swap_elements(ele)
  ele.sort {|a,b| a[1] <=> b[2]}
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each {|a| a[2] = "$"}
end

def find_a(word)
  word.select {|arr| arr.start_with?("a")}
end

def sum_array(array)
  array.inject(0) {|sum,x| sum + x }
end

def add_s(arr)
  arr.each_with_index.collect do |word, i|
    if i == 1
      word
    else
      word + "s"
    end
  end
end
