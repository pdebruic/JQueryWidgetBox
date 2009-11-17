testing
testGroup
	self
		assert: ((self jQuery: 'spinner') spinner group: ',')
		equals: self function , '("spinner").spinner({group:","})'.
