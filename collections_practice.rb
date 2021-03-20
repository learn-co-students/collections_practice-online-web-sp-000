
def sort_array_asc(array)
  array = [25, 7, 1]
  array.sort do |x,y|
    if x == y
      0 
    elsif x < y 
      -1
    elsif x > y 
      1
    end  
  end
end

def sort_array_desc(array)
  array = [25, 7, 14]
  array.sort do |x,y|
    if x == y
      0 
    elsif x > y 
      -1
    elsif x < y 
      1
    end  
  end
end

def sort_array_char_count(array)
  array = ["dogs", "cat", "Horses"]
  array.sort do |a,b|
    if a.length > b.length 
      1  
    elsif a.length < b.length 
      -1
    end 
  end 
end 



def swap_elements(array)
  array = ["blake", "ashley", "scott"]
  array.sort do |a,b|
    if a[1] > b[2]
      1
    elsif a[1] < b[2]
      -1
    end
  end
end

def reverse_array(array)
  array = [12, 4, 35]
  array.reverse do |a,b|
    a <=> b  
  end
  
end

def kesha_maker(names)
  kesha_array = []
  names.each do |a|
    a_array = a.split ""
    a_array[2] = "$"
    kesha_array << a_array.join
    end
  kesha_array
end

def find_a(array)
  array.select {|a| a.start_with? "a"}
end

def sum_array(array)
  array.inject {|sum, num| sum + num}
end

def add_s(array)
  s_array = []
  array.each_with_index.collect do |a, b|
    if b == 1
      a
    else
      a << "s"
    end
  end
end
