testing
testStopwatch
	self
		assert: ((self jQuery: 'epiclock') epiclock stopWatch)
		equals: self function , '("epiclock").epiclock({"mode":6})'.