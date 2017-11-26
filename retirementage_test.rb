require "minitest/autorun"
require_relative "retirementage.rb"
class Testretirementage < Minitest::Test 

	def test_assert_that_1_equal_1
	assert_equal(1, 1) 
	end

	def test_assert_that_retirementage_Ar_is_an_array
		assert_equal(Array, retirementageArClass())
	end
	def test_asset_that_retiremnetage_is_an_integer
		assert_equal(Integer, retirementageClass(65))
end
end