testing
testStep
	self
		assert: ((self jQuery: 'spinner') spinner step: 2)
		equals: self function , '("spinner").spinner({"step":2})'.
