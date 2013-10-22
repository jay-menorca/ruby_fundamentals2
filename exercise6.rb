
class Grocery
	@@grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

	def printList
		@@grocery_list.each do |x|
			puts "* #{x}"	
		end
		puts "\n"	
	end

	myList = Grocery.new
	#myList.printList

	@@grocery_list << "rice"
	myList.printList

	puts "\nno. of items = #{@@grocery_list.length}"

	if @@grocery_list.include?("bananas")
		puts "\nyou need to pick up bananas"
	else
		puts "\nYou don't need to pick up bananas today"
	end

	puts "\n2nd item is: #{@@grocery_list[1]}"

	@@grocery_list = @@grocery_list.sort
	myList.printList

	@@grocery_list[3] = "<removed>"
	@@grocery_list = @@grocery_list.sort
		myList.printList

end