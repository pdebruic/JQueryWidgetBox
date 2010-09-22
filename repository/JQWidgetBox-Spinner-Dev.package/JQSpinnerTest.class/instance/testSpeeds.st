testing
testSpeeds
	self
		assert: ((self jQuery: 'spinner') spinner fast)
		equals: self function , '("spinner").spinner({"increment":"fast"})'.
	self
		assert: ((self jQuery: 'spinner') spinner slow)
		equals: self function , '("spinner").spinner({"increment":"slow"})'.