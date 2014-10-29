class Fizzbuzz

	isDivisibleByThree: (number) ->
		@isDivisibleBy(number, 3)

	isDivisibleByFive: (number) ->
		@isDivisibleBy(number, 5)

	isDivisibleByFifteen: (number) ->
		@isDivisibleBy(number, 15)

	says: (number) ->
		if @isDivisibleByThree(number)
			"Coffee"
		else
			"Buzz"
		
	isDivisibleBy: (number, divisor) ->
		number % divisor == 0


module.exports = Fizzbuzz