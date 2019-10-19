
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def swap_elements_from_to(array, swap_idx1, swap_idx2)
  array.each_with_index.map do |el, idx|
    case idx
    when swap_idx1
      array[swap_idx2]
    when swap_idx2
      array[swap_idx1]
    else
      el
    end
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map { |word| word[2] = '$'; word; }
end

def find_a(array)
  array.select { |word| word.start_with?('a') }
end

def sum_array(array)
  array.reduce(0) { |sum, num| sum + num }
end

def add_s(array)
  array.each_with_index.map { |word, idx| idx == 1 ? word : "#{word}s" }
end
