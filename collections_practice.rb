def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort.reverse
end

def sort_array_char_count(char)
  char.sort{|x, y| x.length <=> y.length}
end

def swap_elements(nums)
  temp = nums[1];
	nums[1] = nums[nums.length-1];
	nums[nums.length-1] = temp;
	return nums;
end

def reverse_array(num)
  num.reverse
end

def kesha_maker(char)
  char.each do |x|
    x[2] = "$"
  end
end

def find_a(char)
  char.find_all do |x|
    x[0] == "a"
  end
end

def sum_array(char)
  sum = 0
  char.each do |x|
    sum += x
  end
  sum
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