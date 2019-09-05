def sort_array_asc(ascend)
  ascend.sort
end

def sort_array_desc(descend)
  descend.sort {|f,l| l <=> f}
end

def sort_array_char_count(counted)
  counted.sort do |m, l|
    m.length <=> l.length
  end
end

def swap_elements(string)
  string[1], string[2] = string[2], string[1]
  string
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  string = array.each {|s| s[2] = "$"}
  string
end

def find_a(array)
  word = array.select {|s| s.start_with?("a")}
  word
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index do |s, i|
    s << "s" unless i == 1
  end
end
