testing
testRolloverClock
	self
		assert: ((self jQuery: 'epiclock') epiclock rolloverClock)
		equals: self function , '("epiclock").epiclock({mode:3})'.