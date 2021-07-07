def sort_array_asc(n)
n.sort do |a, b|
  a <=> b
end
end


def sort_array_desc(array)
array.sort do |a, b |
  b <=> a
end
end


def sort_array_char_count(ary)
  ary.sort do |a, b|
  a[0] <=> b[1]
end
end

def swap_elements(element)
  element.sort do |a, b|
    a[1] <=> b[2]
  end
end


def reverse_array(num)
num.reverse do |a, b|
  a[0] <=> b[2]
end
  end
  
def kesha_maker(word)
  
word.each{|words| words.sub!(words[2], "$")}

 end


def sum_array(w)
  w.inject(0, :+)
end

def find_a(text)
  ary = []
  text.each do |texts|
      if texts.start_with?("a")
       ary << texts
    end
  end
  ary
end

def add_s(elements)
  elements.each_with_index.collect do |element, index|
   if index != 1
     element + "s"
   else 
     element
   end
  end
end

  
  
  
  
  


