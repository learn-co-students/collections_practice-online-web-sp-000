
def sort_array_asc(integers)
  integers.sort do |a,b|
    a<=>b
  end
end

def sort_array_desc(integers)
  integers.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length<=>b.length
  end
end


def swap_elements(index)
  index[1],index[2]=index[2],index[1]
  return index
end

def reverse_array(integers)
  array=integers.reverse
  return array
end

def kesha_maker(array)
  final_array=[]
  array.each do|new_array|
    arrays = new_array.split("")
    arrays[2]="$"
    final_array<<arrays.join
  end
  final_array
end

def find_a(array)
  a_array=[]
  array.each do|individual|
    arrays = individual.split("")
    if arrays[0] == "a"
      a_array<<arrays.join
    else
      nil
    end
  end
  a_array
end

def sum_array(array)
  array.inject(0) {|sum, number| sum + number}
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end
