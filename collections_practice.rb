
def sort_array_asc(num)
    num.sort
end

def sort_array_desc(num)
    num.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(animal)
    animal.sort do |a, b|
    a.size <=> b.size
    end
end

def swap_elements(name)
    name = ["blake", "scott", "ashley"]
end

def reverse_array(num)
    num.reverse
end

def kesha_maker(name)
    name = ["bl$ke", "as$ley", "sc$tt"]
end

def find_a(fruit)
    fruit.select do |letter|
        letter[0] == "a"
    end
end

def sum_array(num)
    sum = 0
    num.each do |digit|
        sum+=digit
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