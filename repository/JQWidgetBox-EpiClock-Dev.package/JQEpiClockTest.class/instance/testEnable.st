testing
testEnable
	self
		assert: ((self jQuery: 'epiclock') epiclock enable)
		equals: self function , '("epiclock").epiclock("enable")'.