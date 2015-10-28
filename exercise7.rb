$students = {cohort1: 34, cohort2: 42, cohort3: 22}

$students[:cohort4] = 43
$students.delete(:cohort2)
def add_5(input)
	input.each do |key, value|
		input[key] = value * 1.05
	end
end

add_5($students)
$students.each do |key, value|
	puts "#{key} has #{value} students"
end
# add_5(students)

# puts $students

