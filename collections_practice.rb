def sort_array_asc(ary)
  ary.sort
end

def sort_array_desc(ary)
  ary.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(ary)
  ary.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(ary)
  ary[1], ary[2] = ary[2], ary[1]
  return ary
end

def reverse_array(ary)
  ary.reverse
end

def kesha_maker(string)
  string.collect do |letter|
    letter[2] = "$"
    letter
  end
end

def find_a(ary)
  ary.select { |e| e.start_with?("a") }
end

def sum_array(nums)
  nums.inject {|sum, num| sum + num}
end

def add_s(ary)
  ary.each_with_index.collect do |l, i|
    if i != 1
      l << "s"
    elsif i = 1
      l
    end
  end
end
