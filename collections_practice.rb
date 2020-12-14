def sort_array_asc(nums)
  nums.sort 
end

def sort_array_desc(nums)
  nums.sort do |left, right|
    right <=> left
  end
end

def sort_array_char_count(nums)
  nums.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(nums)
  nums[1], nums[2] = nums[2], nums[1]
  nums
end

def reverse_array(nums)
  nums.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(strings)
  strings.select{|i| i.start_with?("a")}
end


def sum_array(nums)
  nums.inject{|i, ii| i += ii }
end

def add_s(words)
  words.collect do |word|
    if words[1] == word
      word
    else
      word + "s"
    end
  end
end















