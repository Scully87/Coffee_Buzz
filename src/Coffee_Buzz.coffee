class Fizzbuzz

	isDivisibleByThree: (number) ->
		number % 3 == 0

	isDivisibleByFive: (number) ->
		number % 5 == 0

	isDivisibleByFifteen: ->
		true


module.exports = Fizzbuzz