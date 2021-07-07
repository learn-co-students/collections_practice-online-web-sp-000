def sort_array_asc(array)
     array.sort
end

def sort_array_desc(array)
    array.sort do |a,b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array.sort do |a,b|
        if a == array[1] && b == array[2]
             1
        else
            0
        end
    end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |idx|
    split = idx.chars
    split[2] = "$"
    new_array << split.join
  end
  new_array
end

def find_a(array)
  new_array=[]
  array.each do |word|
    if (word.start_with?("a"))
      new_array << word
    end
  end
  new_array
end

def sum_array(array)
  array.inject {|total, n| total + n}
end

def add_s(array)
  array.each_with_index.collect do |element, idx|
    if idx != 1
      element + "s"
    else
      element
    end
  end
end
