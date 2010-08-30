testing
testVal
	self
		assert: ((self jQuery: 'input') timepickr val: '05:00 pm')
		equals: self function , '("input").timepickr({"val":"05:00 pm"})'.
