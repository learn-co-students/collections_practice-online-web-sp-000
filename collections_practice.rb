def sort_array_asc(int)
  int.sort do |a, b|
  a <=> b
end
end

def sort_array_desc(int)
  int.sort do |a, b|
    b <=> a
end
end

def sort_array_char_count(int)
  int.sort do |a, b|
    a.length <=> b.length
end
end

def swap_elements(int)
    int[1], int[2] = int[2], int[1]
    int
end

def reverse_array(int)
  int.reverse
end

def kesha_maker(string)
  string.each do |word|
  word[2] = "$"
end
end

def find_a(string)
  string.select{|i| i.start_with?("a")}
end

def sum_array(int)
  int.inject(0) {|result, obj| result + obj}
end

def add_s(word)
  word.each_with_index.collect do |call, index|
    if index == 1
      call
    else
      call + "s"
    end
  end
end