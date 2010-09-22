testing
testSuffix
	self
		assert: ((self jQuery: 'spinner') spinner suffix: '%')
		equals: self function , '("spinner").spinner({"suffix":"%"})'.
