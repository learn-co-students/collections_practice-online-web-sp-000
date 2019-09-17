def sort_array_asc(array)
  array.sort {|a, b| a<=>b}
end

def sort_array_desc(array)
  array.sort {|a, b| b<=>a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  return array
end

def swap_elements_from_to(array, a, b)
  temp = array[a]
  array[a] = array[b]
  array[b] = temp
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshaRray = []
  array.each do |i|
    nameArray = i.split(//)
    nameArray[2] = "$"
    keshaRray.push(nameArray.join)
  end
  return keshaRray
end

def find_a(array)
  aArray = []
  array.each do |i|
    splitString = i.split(//)
    if splitString[0] == 'a' or  splitString[0] == 'A'
      aArray.push(i)
    end
  end
  return aArray
end

def sum_array(array)
  sumArray = 0
  array.each {|i| sumArray += i}
  sumArray
end

def add_s(array)
  sArray = []
  array.each_with_index.collect do |i, j|
    if j != 1
      stringArray = i.split(//)
      stringArray.push("s")
      sArray.push(stringArray.join)
    else
      sArray.push(i)
    end
  end
  sArray
end

    
