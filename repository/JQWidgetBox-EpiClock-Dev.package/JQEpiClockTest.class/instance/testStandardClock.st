testing
testStandardClock
	self
		assert: ((self jQuery: 'epiclock') epiclock standardClock)
		equals: self function , '("epiclock").epiclock({"mode":0})'.