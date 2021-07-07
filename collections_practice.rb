def sort_array_asc(sort)

sort.sort
end

def sort_array_desc(a)
  a.sort.reverse
end

def sort_array_char_count(a)

  a = a.sort_by(&:length)

end

def swap_elements(a)

  a[0], a[1], a[2] = a[0], a[2], a[1]

end

def reverse_array(a)

a.reverse

end

def kesha_maker(a)

a.each do |kesha|
  kesha[2] = "$"
end

end

def find_a(a)
  a.find_all do |words|
    words[0] == "a"
  end

end

def sum_array(a)
number = 0
a.each do |num|
  number+=num
end
number
end


def add_s(a)

  a.collect do |words|
    if a[1] == words
      words
    else
      words + "s"
    end
  end


end
