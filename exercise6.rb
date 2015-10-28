grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
def groceries(list)
	list.each do |item|
		puts "* #{item}"
	end
end

groceries(grocery_list)
grocery_list.push("rice")
groceries(grocery_list)
puts grocery_list.length

if grocery_list.include?("bananas")
	puts "You need to pick up bananas"
else
	puts "You don't need bananas today"
end