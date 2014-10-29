chai = require 'chai'
expect = chai.expect
Fizzbuzz = require '../src/coffee_buzz'

describe 'Coffeebuzz', ->
	coffeebuzz = new Fizzbuzz

	describe 'knows when a number is divisible by', ->

		it 'Three', ->
			expect(coffeebuzz.isDivisibleByThree(3)).to.be.true

		it 'Five', ->
			expect(coffeebuzz.isDivisibleByFive(5)).to.be.true

		it 'Fifteen', ->
			expect(coffeebuzz.isDivisibleByFifteen(15)).to.be.true

	describe 'knows when a number is NOT divisible by', ->

		it 'Three', ->
			expect(coffeebuzz.isDivisibleByThree(1)).to.be.false

		it 'Five', ->
			expect(coffeebuzz.isDivisibleByFive(1)).to.be.false

		it 'Fifteen', ->
			expect(coffeebuzz.isDivisibleByFifteen(1)).to.be.false

	describe 'whilst playing, says', ->

		it '"Coffee" if a number is divisible Three', ->
			expect(coffeebuzz.says(3)).to.equal "Coffee"

		it '"Buzz" if a number is divisible by five', ->
			expect(coffeebuzz.says(5)).to.equal "Buzz"

		it '"CoffeeBuzz" if a number is divisible by Fifteen', ->
			expect(coffeebuzz.says(15)).to.equal "CoffeeBuzz"

		it 'returns the number if it is not divisible by any of the above', ->
			expect(coffeebuzz.says(17)).to.equal 17