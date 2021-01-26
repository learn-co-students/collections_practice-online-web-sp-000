integers=[7,9,4,3,6,2,8]
words=["sally","coffee","she","bye"]
def sort_array_asc(integers)
  integers.sort
end
 def sort_array_desc(integers)
   integers.sort do | left, right|
      right <=> left
    end
end

def sort_array_char_count(integers)
  integers.sort do |left, right|
      left.length <=> right.length
    end
end

def swap_elements(integers)
  integers[1], integers[2] = integers[2], integers[1]
   integers
end

def reverse_array(integers)
integers.reverse
end

def kesha_maker(words)
  words.each do |swap|
     swap[2] = "$"
   end
end

def find_a(words)
  words.select do |search|
      search[0] == "a"
end
end

def sum_array(integers)
sum=0
integers.each do |equal|
  sum+=equal
end
sum
end

def add_s(words)
  words.collect do |adds|
     if words[1] == adds
       adds
     else
       adds + "s"
     end
   end
end
