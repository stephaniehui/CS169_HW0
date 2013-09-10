def hello(name)
	return "Hello " + #{name}
end

def starts_with_consonant?(s)
	arr = %w[a e i o u]
	return !(arr.include?(s[0].downcase))
end

def binary_multiple_of_4?(s)
	arr = s.to_a
	return arr.last  == 0 && arr[arr.length-2] == 0
end
