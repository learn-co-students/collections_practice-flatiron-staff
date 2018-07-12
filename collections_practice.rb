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
  array.except(array[1]).each do |element|
    "#{element}s"
  end


end
