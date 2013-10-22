class TempConverter
	def farenheitToC(farenVal)
		c = (farenVal-32) * 5 / 9
		return c
	end

	tc = TempConverter.new


	puts "Enter Farenheit value to convert: "
	fVal = gets.chomp

	puts "#{fVal}c equals #{tc.farenheitToC(fVal.to_i)}f"
end