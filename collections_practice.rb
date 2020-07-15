def sort_array_asc(a)
	a.sort 
end

def sort_array_desc(a)
	a.sort {|x,y| -(x <=> y)}
end

def sort_array_char_count(a)
	a.sort do |a,b|
		if a.size == b.size 
			0 
		elsif a.size < b.size 
			-1 
		elsif a.size > b.size 
			1
		end
	end
end

def swap_elements(a)
	a[1], a[2] = a[2],a[1]
	return a 
end

def reverse_array(a)
	a.reverse 
end

def kesha_maker(a)
	kesha_a = []
	a.each do |item|
		kesha_a << item.slice(0,2) + "$" + item.slice(3,item.size)
	end
	kesha_a
end

def find_a(a)
	a.select {|i| i.start_with?("a")}
end

def sum_array(a)
	a.inject {|sum, number| sum + number}
	# s = 0
	# a.each do |i|
	# 	s += i 
	# end
	# s 
end

def add_s(a)
	a.each_with_index.collect do |element, index| 
		if index == 1
			element 
		else
			element + 's'
		end
	end
end
