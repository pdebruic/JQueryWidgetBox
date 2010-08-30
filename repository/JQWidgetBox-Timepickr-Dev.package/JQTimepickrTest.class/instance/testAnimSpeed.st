testing
testAnimSpeed
	self
		assert: ((self jQuery: 'input') timepickr animSpeed: 'slow')
		equals: self function , '("input").timepickr({"animSpeed":"slow"})'.
