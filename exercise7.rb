$students = {cohort1: 34, cohort2: 42, cohort3: 22}

def print_list(input)
	input.each do |key, value|
		puts "#{key}: #{value} students"
	end
end
print_list($students)

$students[:cohort4] = 43

puts $students.keys

+$students[:cohort4] = 43

def add_5(input)
	input.each do |key, value|
		input[key] = value * 1.05
	end
end

add_5($students)
$students.each do |key, value|
	puts "#{key} has grown to #{value.round} students"
end

$students.delete(:cohort2)

def total_number(input)
counter = 0
	input.each do |key, value|
		counter += value
	end
	puts "The total number of students is #{counter.round}"
end

total_number($students)



