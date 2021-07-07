def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers_array)
  integers_array.sort! { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(element)
  element[1],element[2] = element[2],element[1]
  element
end

def reverse_array(reversey)
  reversey.reverse
end

def kesha_maker(money)
  money.each do |word|
    word[2] = "$"
  end
end

def find_a(looks)
  looks.find_all do |word|
    word[0] == "a"
end
end

def sum_array(summed)
  summed.sum
end

def add_s(addstuff)
  addstuff.collect do |word|
    if addstuff[1] == word
      word
    else
      word + "s"
    end
  end
end
