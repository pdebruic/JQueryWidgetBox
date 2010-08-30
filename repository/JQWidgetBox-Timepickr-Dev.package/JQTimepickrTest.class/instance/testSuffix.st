testing
testSuffix
	self
		assert: ((self jQuery: 'input') timepickr suffix: #('1' '2' '3' '4' '5'))
		equals: self function , '("input").timepickr({"suffix":["1","2","3","4","5"]})'.
