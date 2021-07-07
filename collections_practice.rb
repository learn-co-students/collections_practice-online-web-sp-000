
def sort_array_asc(int_array)
  #int_array.sort { |a, b| a<=>b }
  int_array.sort
end

def sort_array_desc(int_array)
  #int_array.sort { |a, b| b<=>a }
  int_array.sort do | left, right|
    right <=> left
  end
end

def sort_array_char_count(string_array)
  #string_array.sort { |a, b| a.length<=>b.length }
  string_array.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(array)
  #array[0], array[1], array[2] = array[0], array[2], array[1]
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  #array.each {|word| word.slice!(2) && word.insert(2,"$")}
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  #array.select {|member| member.start_with?("a") }
  array.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  #array.inject(0){|sum,x| sum + x }
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
end

def add_s(array)
  #array.each_with_index.collect { |element, index| element.insert(-1,"s") if index != 1 }
  #array
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
