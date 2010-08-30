testing
testPrefix
	self
		assert: ((self jQuery: 'input') timepickr prefix: #('1' '2' '3' '4' '5'))
		equals: self function , '("input").timepickr({"prefix":["1","2","3","4","5"]})'.
