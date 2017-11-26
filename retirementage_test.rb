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

def test_assert_1_gives_back_64_years
	assert_equal(64, math(1))
end
def test_assert_30_gives_back_35_years
	assert_equal(35, math(30))
end
def test_assert_that_70_gives_back_false
	assert_equal(false, math(70))
end

end