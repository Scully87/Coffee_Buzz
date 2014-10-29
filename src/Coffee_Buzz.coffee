class Fizzbuzz

	isDivisibleByThree: (number) ->
		@isDivisibleBy(number, 3)

	isDivisibleByFive: (number) ->
		@isDivisibleBy(number, 5)

	isDivisibleByFifteen: (number) ->
		@isDivisibleBy(number, 15)

	says: ->
		"Coffee"

	isDivisibleBy: (number, divisor) ->
		number % divisor == 0


module.exports = Fizzbuzz