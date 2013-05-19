class RomanConversion
	VALUES = {I: 1, V: 5, X: 10, L: 50, C: 100, D: 500, M: 1000}
	def convert(roman)
		# return 1 if roman == 'I'
		# return 4 if roman == 'IV'
		# return 9 if roman == 'IX'
		# return 50 if roman == 'L'
		# return 32 if roman == 'XXXII'

		sum = 0
		roman.split("").reverse.each_with_index do |char, index|
			puts index
			puts char
			if VALUES[roman[index]] <= VALUES[roman[index+1]]
				sum=sum+VALUES[char]
			else
				sum=sum-VALUES[roman[index+1]]
			end
		end
		return sum
	end
end