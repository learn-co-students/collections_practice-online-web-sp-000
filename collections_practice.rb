# practice with .collect and .sort

def sort_array_asc(ints)
  ints.sort
end

def sort_array_desc(ints)
  ints.sort{|a, b| b <=> a}
end

def sort_array_char_count(ints)
  ints.sort_by{|a| a.length}
end

def swap_elements(ints)
  ints[0], ints[1], ints[2] = ints[0], ints[2], ints[1]
end

def reverse_array(ints)
  ints.reverse
end

def kesha_maker(ints)
  ints.each{|a| a[2]="$"}
end

def find_a(ints)
  ints.select{|a| a.start_with?("a")}
end

def sum_array(ints)
  sum = 0
  ints.each{|a| sum += a}
  sum
end

def add_s(words)
  words.map{|a| a << "s"}
  words[1] = "feet"
  words
end
