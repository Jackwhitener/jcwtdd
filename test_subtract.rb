require "minitest/autorun"
require_relative "subtract.rb"
class My_test < Minitest::Test
	def test_subtract
		assert_equal(2,subtract(4,2))
	end
		def test_subtract2
		assert_equal(-2,subtract(4,6))
	end
end
