testing
testCountdownClock
	self
		assert: ((self jQuery: 'epiclock') epiclock countdownClock)
		equals: self function , '("epiclock").epiclock({mode:1})'.