testing
testConvention
	self
		assert: ((self jQuery: 'input') timepickr convention: 12)
		equals: self function , '("input").timepickr({"convention":12})'.
