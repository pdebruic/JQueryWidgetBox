testing
testDecimals
	self
		assert: ((self jQuery: 'spinner') spinner decimalPoint: ',')
		equals: self function , '("spinner").spinner({point:","})'.
	self
		assert: ((self jQuery: 'spinner') spinner decimalPlaces:2)
		equals: self function , '("spinner").spinner({places:2})'.