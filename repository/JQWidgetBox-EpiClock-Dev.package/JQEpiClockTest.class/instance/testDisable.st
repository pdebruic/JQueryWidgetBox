testing
testDisable
	self
		assert: ((self jQuery: 'epiclock') epiclock disable)
		equals: self function , '("epiclock").epiclock("disable")'.