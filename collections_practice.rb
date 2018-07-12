def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |x, y|
    y <=> x
  end
end

def sort_array_char_count(array)
  array.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.sort! do |x, y|
    array[0] <=> array.length
  end
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
  end
end

def find_a(array)
  array2 = []
  array.find_all do |word|
    if "#{word[0]}" == "a"
      array2 << "#{word}"
    end
  end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum = sum + num
  end
  sum
end

def add_s(array)
  #iterate through an array except for the second element at index 1
  array.collect! do |item|
    if array[1] == item
      "#{item}"
    else
      "#{item}s"
    end
  end
  #two separate array ranges?
  #add the s and add to a new array
  #return the new array
  array
end
