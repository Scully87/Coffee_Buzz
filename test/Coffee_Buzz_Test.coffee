chai = require 'chai'
expect = chai.expect
isDivisibleByThree = require '../src/coffee_buzz'

describe 'Coffeebuzz', ->

	describe 'knows when a number is divisible by', ->

		it 'Three', ->
			expect(isDivisibleByThree(3)).to.be.true

	describe 'knows when a number is NOT divisible by', ->

		it 'Three', ->
			expect(isDivisibleByThree(1)).to.be.false