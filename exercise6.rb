grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
def groceries(list)
	list.each do |item|
		puts "* #{item}"
	end
end

groceries(grocery_list)
grocery_list.push("rice")
groceries(grocery_list)