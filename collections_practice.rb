def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  first = array[0]
  second = array[1]
  third = array[2]
  3.times do
    array.pop
  end
  array.unshift(second)
  array.unshift(third)
  array.unshift(first)
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
  array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    elsif index == 1
      element  
    end
  end
end
