require "minitest/autorun"
require_relative "multiply.rb"
class My_test < Minitest::Test
	def test_multiply
		assert_equal(25,multiply(5,5))
	end
	def test_multiply2
		assert_equal(100,multiply(50,2))
	end
end
