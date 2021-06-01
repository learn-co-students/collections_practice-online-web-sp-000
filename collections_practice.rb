
def sort_array_asc(ary)
    ary.sort

end

def sort_array_desc(ary)
    ary.sort do |x, y|
        y <=> x
    end
end

def sort_array_char_count(ary)
    ary.sort do |x, y|
        x.size <=> y.size
    
    end
end


def swap_elements(ary)
    ary[1],ary[2] = ary[2], ary[1]
    ary

end

def reverse_array(ary)
    x = ary.reverse
    x

end


def kesha_maker(ary)
    ary.each do |word|
        word[2] = "$"
    end
end

def find_a(ary)
 ary.select do |word|
    word[0] == "a"
    end
end

def sum_array(ary)
    num = 0
    ary.each do |x|
        num+=x
    end
    num
end

def add_s(array)
    array.collect do |word|
      if array[1] == word
        word
      else
        word + "s"
      end
    end
  end

