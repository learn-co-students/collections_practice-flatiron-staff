#Question 1
def sort_array_asc(array)
  array.sort
end
#Question 2
def sort_array_desc(array)
  array.sort.reverse
  # array.sort {|a, b| b <=> a}
end
#   array.sort do |a, b|
#     if a == b
#       0
#     elsif a < b
#       1
#     elsif a > b
#       -1
#     end
#   end
# end
#Question 3
def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end
#   array.sort do |a, b|
#     if a.length == b.length
#       0
#     elsif a.length < b.length
#       -1
#     elsif a.length > b.length
#       1
#     end
#   end
# end
#Question 4
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
#Question 5
def reverse_array(array)
  array.reverse
end
#Question 6
def kesha_maker(array)
  # new_array = []
  array.each {|a| a[2] = "$"}
    # new_array << a
  # end
  # new_array
end
#Question 7
def find_a(array)
  array.select {|a| a.start_with?("a")}
end
#Question 8
def sum_array(array)
  array.inject {|sum, n| sum + n}
end
#Question 9
def add_s(array)
  array.each_with_index.collect {|element, index|
    if index != 1
      array[index] = element + "s"
    end
  }
  array
end
