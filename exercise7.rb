students = {cohort1: 34, cohort2: 42, cohort3: 22}

def print_list(class_size)
	class_size. each do |year, size|
		puts "#{year}: #{size} students"
	end
end
print_list(students)