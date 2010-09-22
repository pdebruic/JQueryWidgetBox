testing
testSteps
	self
		assert: ((self jQuery: 'spinner') spinner step: 2)
		equals: self function , '("spinner").spinner({"step":2})'.

	self
		assert: ((self jQuery: 'spinner') spinner largeStep: 2)
		equals: self function , '("spinner").spinner({"largeStep":2})'.