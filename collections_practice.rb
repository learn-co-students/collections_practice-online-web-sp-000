def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  sorted = [ ]
  sorted = integers.sort
  sorted.reverse
end

def sort_array_char_count(string)
  string.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(s)
  s[1], s[2] = s[2], s[1]
  s
end

def reverse_array(a)
  a.reverse()
end

def kesha_maker(arr)
  arr.collect do |name|
    #breaking down each name by the characters it's made up of
    break_down = name.chars
    #going after the third character and reassigning it to the $
    break_down[2] = "$"
    #stitching the name back together with the join method.
    new_name = break_down.join()
    new_name
  end
end

def find_a(word)
  a_words = [ ]
  word.collect do |x|
    if x.start_with?("a") == true
      #putting the words that start with a in a new array
      a_words << x
    end
  end
  #returning our new array
  a_words
end

def sum_array(num)
  num.sum
end

def add_s(text)
  #adding s to each word
  text.each {|x| x << 's'}
  #removing the s from the second word using chomp
  text[1] = text[1].chomp("s")
  text
end