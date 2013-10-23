
class HashExercise

	@@students = {
		:cohort1 => 34,
		:cohort2 => 42,
		:cohort3 => 22
	}

	def printStudents
		puts "\nNo. of students for each cohort:"
		@@students.each do |cohort, count|
			puts "#{cohort}: #{count}"
		end
	end

	def increaseCohort(percentVal)
		puts "\nIncreasing all cohort count by #{percentVal}%: "
		@@students.each do |cohort, count|
			numToAdd = count * (percentVal.to_f/100)
			newCount = numToAdd.to_i + count
			@@students[cohort] = newCount
		end
	end

	he = HashExercise.new
	he.printStudents

	puts "\n Adding Cohort 4"
	@@students["cohort4"] = 43
	he.printStudents

	puts "\n Using keys method"
	cohortNamesArr = @@students.keys
	puts "#{cohortNamesArr.join(", ")}"

	he.increaseCohort(5)
	he.printStudents

end