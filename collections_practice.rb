def sort_array_asc(array)
  array.sort! do |a, b|
    a <=> b
  end
  array
end

def sort_array_desc(array)
  array.sort! {|a,b| -(a <=> b)}
  return array
end

def sort_array_char_count(array)
  array.sort! {|a,b| a.length <=> b.length}
  return array
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse!
  return array
end

def kesha_maker(array)
  array.each {|word| word[2] = "$"}
  return array
end

def find_a(array)
  array.select! {|word| word.start_with?('a')}
  return array
end
  
def sum_array(array)
  array.inject(0) {|sum, number| sum + number}
end

def add_s(array)
  array.each_with_index do |word, index| 
  word[word.length] = "s" unless index == 1
  end
  array
end