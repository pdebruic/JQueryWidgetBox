testing
testMethod
	self
		assert: ((self jQuery: 'input') timepickr)
		equals: self function , '("input").timepickr()'.
