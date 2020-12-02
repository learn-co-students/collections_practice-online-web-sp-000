
def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end


def swap_elements(array)
  if(array.length > 2)
    temp = array[1]
    array[1] = array[2];
    array[2] = temp;
  end
  return array 
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  out = []
  array.each{ |x| out.push("#{x[0..1]}$#{x[3..-1]}")}
  return out #array.map{ |x| "#{x[0..1]}$#{x[3..-1]}"}
end

def find_a(array)
  return array.select{|x| x.start_with?("a")}
end

def add_s(array)
  return array.map.with_index{|x, i| i == 1 ? x : ( x << "s")}
end

def sum_array(array)
  return array.inject{ |sum, n| sum + n}
end