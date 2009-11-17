testing
testEnable
	self
		assert: ((self jQuery: 'spinner') spinner enable)
		equals: self function , '("spinner").spinner("enable")'.