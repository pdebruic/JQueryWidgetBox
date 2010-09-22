testing
testMinMax
	self
		assert: ((self jQuery: 'spinner') spinner min: 1; max: 100)
		equals: self function , '("spinner").spinner({"min":1,"max":100})'.
