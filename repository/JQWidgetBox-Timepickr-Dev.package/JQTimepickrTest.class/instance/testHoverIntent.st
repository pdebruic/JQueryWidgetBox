testing
testHoverIntent
	self
		assert: ((self jQuery: 'input') timepickr hoverIntent: true)
		equals: self function , '("input").timepickr({"hoverIntent":true})'.
