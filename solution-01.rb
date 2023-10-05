str = "hello"
reverse_str = "olleh"

def reverse(str)
	str_arr = str.split('')
	length_str = str_arr.length
	result = []
	str_arr.each_with_index do |st, index|
		result << str_arr[length_str-1-index]
	end
	puts result.join('')
end

reverse(str) 