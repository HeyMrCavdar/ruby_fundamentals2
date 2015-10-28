puts "Please enter a tempurature in Fahrenheit"
input_f = gets.strip.to_i
def f_to_c(fahrenheit)
	((fahrenheit- 32) * (5.0/9.0)).round
end
puts "The tempurature in Celcius is #{f_to_c(input_f)}"

