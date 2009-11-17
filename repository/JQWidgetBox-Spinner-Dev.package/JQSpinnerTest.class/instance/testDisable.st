testing
testDisable
	self
		assert: ((self jQuery: 'spinner') spinner disable)
		equals: self function , '("spinner").spinner("disable")'.