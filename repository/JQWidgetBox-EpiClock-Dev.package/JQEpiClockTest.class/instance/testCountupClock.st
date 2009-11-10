testing
testCountupClock
	self
		assert: ((self jQuery: 'epiclock') epiclock countupClock)
		equals: self function , '("epiclock").epiclock({mode:2})'.