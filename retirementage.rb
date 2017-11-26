$retirementageAr = []

def retirementageArClass()
	$retirementageAr.class
end

def retirementageClass(test_number)
	test_number.class
end

def counting(test_number)
	retirementage = test_number
	25.times do 
		$retirementageAr.push(retirementage)
		retirementage += test_number
	end

	puts $retirementageAr
	if $retirementageAr == (Array)
		true
	else false
	end
end