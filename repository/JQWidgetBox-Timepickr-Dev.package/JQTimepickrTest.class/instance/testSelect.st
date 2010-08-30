testing
testSelect
	self
		assert: ((self jQuery: 'input') timepickr select: 'aCallback')
		equals: self function , '("input").timepickr({"select":function(){aCallback}})'.
