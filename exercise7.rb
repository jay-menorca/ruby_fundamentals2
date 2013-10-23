
class HashExercise

	@@students = {
		:cohort1 => 34,
		:cohort2 => 42,
		:cohort3 => 22
	}

	def printStudents
		puts "\nNo. of students for each cohort:"
		@@students.each do |cohort, count|
			puts "#{cohort} : #{count}"
		end
	end

	he = HashExercise.new
	he.printStudents
end