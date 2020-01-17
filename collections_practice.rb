array = [2, 6, 3, 9, 8]
def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort do |first_num, second_num|
    second_num <=> first_num
  end
end

names = ["rico", "golden", "macho"]
def sort_array_char_count(names)
  names.sort do |na, name|
    na.length <=> name.length
  end
end

def swap_elements(names)
  names[1], names[2] = names[2], names[1]
  return names
end

def reverse_array(array)
  array.reverse
end
  
def kesha_maker(names)
  kesha =[]
  names.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
end
kesha
end

def find_a(names)
  names.select{|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end

things = ["hand","feet", "knee", "table"]
  def add_s(things)
    things.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end
    
  
