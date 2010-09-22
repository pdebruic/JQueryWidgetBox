testing
testLoopClock
	self
		assert: ((self jQuery: 'epiclock') epiclock loopClock)
		equals: self function , '("epiclock").epiclock({"mode":5})'.