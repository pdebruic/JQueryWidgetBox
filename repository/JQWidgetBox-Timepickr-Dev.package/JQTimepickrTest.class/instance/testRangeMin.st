testing
testRangeMin
	self
		assert: ((self jQuery: 'input') timepickr rangeMin: #('1' '2' '3' '4' '5'))
		equals: self function , '("input").timepickr({"rangeMin":["1","2","3","4","5"]})'.
	self
		assert: ((self jQuery: 'input') timepickr rangeEvery5Min)
		equals: self function , '("input").timepickr({"rangeMin":["00","05","10","15","20","25","30","35","40","45","50","55"]})'.
	self
		assert: ((self jQuery: 'input') timepickr rangeEvery15Min)
		equals: self function , '("input").timepickr({"rangeMin":["00","15","30","45"]})'.
		


