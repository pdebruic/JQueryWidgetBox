testing
testDestroy
	self
		assert: ((self jQuery: 'spinner') spinner destroy)
		equals: self function , '("spinner").spinner("destroy")'.