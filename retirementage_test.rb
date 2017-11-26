require "minitest/autorun"
require_relative "retirementage.rb"
class Testretirementage < Minitest::Test 

	def test_assert_that_1_equal_1
	assert_equal(1, 1) 
	end

	def test_asset_that_retiremnetage_is_an_integer
		assert_equal(Integer, retirementage(15))
end

def test_assert_that_wombat_is_not_an_integer
	assert_equal(false, (retirementage "wombat" ))
end

end