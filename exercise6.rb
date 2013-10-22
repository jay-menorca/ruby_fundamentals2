
class Grocery
	@@grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

	def printList
		@@grocery_list.each do |x|
			puts "* #{x}"	
		end	
	end

	myList = Grocery.new
	#myList.printList

	@@grocery_list << "rice"
	myList.printList

	puts "no. of items = #{@@grocery_list.length}"
end