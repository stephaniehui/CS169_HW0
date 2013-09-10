def sum(array)
	sum = 0
	array.each do |num|
		sum += num
	end
	return sum
end

def max_2_sum(array)
	array.sort!.reverse!
	return array.first + array[1];
end

def sum_to_n?(array, n)
	h = {}
	array.each do |i|
		h[i] = i
	end
	h.each do |key, value|
		if h.has_key?(n - value)
			return true
		end
	end
end

