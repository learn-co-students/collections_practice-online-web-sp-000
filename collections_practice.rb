def sort_array_asc(xyz)
  xyz.sort 
end 

def sort_array_desc(xyz)
  xyz.sort do |a, b| 
    b <=> a 
  end 
end 

def sort_array_char_count(xyz)
  xyz.sort {|a, b| a.length <=> b.length}
end 

def swap_elements(xyz)
  swap1 = xyz[1]
  swap2 = xyz[2]
  xyz[1] = swap2
  xyz[2] = swap1
  return xyz
end

def reverse_array(int)
  int.reverse 
end 

def kesha_maker(xyz)
  newXyz = []
  xyz.each do |word|
    word[2] = "$"
    newXyz << word
  end 
  return xyz 
end 

def find_a(xyz)
  xyz.select {|word| word.start_with?("a")}
end 

def sum_array(xyz)
  xyz.inject {|sum, num| sum + num}
end 

def add_s(xyz)
  xyz.each_with_index.collect do |word, index|
    if (index == 1)
      word = word 
    else 
      word += "s"
    end 
  end 
end 