require "minitest/autorun"
require_relative "addition.rb"
class My_test < Minitest::Test
	def test_setuptest
		assert_equal(1,1)
	end
	# def test_setuptest1
	# 	assert_equal("Pork",1)
	# end
	def test_addition
		assert_equal(2,add(1,1))

	end
	def test_three
		assert_equal(3,add(1,2))
	end

end
