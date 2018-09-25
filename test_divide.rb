require "minitest/autorun"
require_relative "divide.rb"
class My_test < Minitest::Test
	def test_divide
		assert_equal(10,divide(30,3))
	end
	def test_divide2
		assert_equal(12,divide(36,3))
	end
end
